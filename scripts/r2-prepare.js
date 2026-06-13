// HDQ pipeline, Stage 3 image prep.
// Download IMAGE_URL, produce out.jpg at exactly 1200x650, kept under 300KB.
// Generating large in Higgsfield and downscaling here gives a sharper result
// than generating small, and guarantees a uniform hero canvas every time.

const fs = require("fs");
const sharp = require("sharp");

const TARGET_W = 1200;
const TARGET_H = 650;
const MAX_BYTES = 300 * 1024;
const OUT = "out.jpg";

async function main() {
  const url = process.env.IMAGE_URL;
  const dest = process.env.DEST;
  if (!url || !dest) {
    console.error("IMAGE_URL and DEST are both required.");
    process.exit(1);
  }

  console.log(`Downloading ${url}`);
  const res = await fetch(url);
  if (!res.ok) {
    console.error(`Download failed: HTTP ${res.status}`);
    process.exit(1);
  }
  const input = Buffer.from(await res.arrayBuffer());

  // Step JPEG quality down until the file fits under 300KB.
  let quality = 90;
  let out;
  while (true) {
    out = await sharp(input)
      .resize({ width: TARGET_W, height: TARGET_H, fit: "cover" })
      .jpeg({ quality, mozjpeg: true })
      .toBuffer();
    if (out.length <= MAX_BYTES || quality <= 40) break;
    quality -= 5;
  }

  fs.writeFileSync(OUT, out);
  const kb = Math.round(out.length / 1024);
  console.log(`Wrote ${OUT} for ${dest}: ${TARGET_W}x${TARGET_H}, ${kb}KB, jpeg quality ${quality}`);
  if (out.length > MAX_BYTES) {
    console.log(`Note: still ${kb}KB at quality ${quality}, above the 300KB target. Uploading anyway.`);
  }
}

main().catch((e) => {
  console.error(e);
  process.exit(1);
});
