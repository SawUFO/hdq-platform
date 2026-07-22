INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/22/hdq-thread-jul-22-2026',
  'thread', 'thread',
  'The TSX Rallied on Peace Tuesday and War Wednesday. Wall Street Only Believed One of Them.', 'Trump dismissed near term Iran negotiations Wednesday and warned of strikes on Iran''s nuclear facility, sending oil to a six week high. The TSX rose again anyway, the same result Tuesday''s ceasefire hope produced, but the Dow, the S&P 500 and the Nasdaq barely moved.',
  '<ul>
<li><strong>WTI crude jumped to $86.95 Wednesday,</strong><span> a six week high and its fourth straight session of gains, after President Trump dismissed near term Iran negotiations and warned of strikes on Iran''s nuclear facility.</span></li>
<li><strong>The TSX Composite added 208.96 points in afternoon trading,</strong><span> on top of Tuesday''s 408.76 point gain, which was built on the opposite headline: hopes for a 10 day ceasefire.</span></li>
<li><strong>Gold climbed 2.01 percent Wednesday</strong><span> after a 1.75 percent gain Tuesday, the metal''s two biggest daily moves in weeks, on opposite catalysts.</span></li>
<li><strong>The Dow, the S&P 500 and the Nasdaq all decelerated sharply from Tuesday''s pace,</strong><span> with the Nasdaq turning negative, a split that never showed up in Tuesday''s broader rally.</span></li>
<li><strong>Canadian financial stocks and the loonie barely moved either day,</strong><span> leaving the TSX''s gains resting on its commodity weighting rather than on broader confidence.</span></li>
</ul>',
  '<p>West Texas Intermediate jumped to $86.95 a barrel in afternoon trading Wednesday, its fourth consecutive session of gains and its highest level in six weeks, after President Trump dismissed the prospect of near term negotiations with Iran and warned of broader military action, including possible strikes on the suspected nuclear facility at Pickaxe Mountain. The U.S. military carried out an eleventh consecutive night of strikes against Iranian targets. Secretary of State Marco Rubio said Washington remained open to a diplomatic solution but accused Tehran of failing to honour its prior commitments.</p>

<p>The TSX Composite responded by adding another 208.96 points to trade near 35,578 in late morning dealing, on top of Tuesday''s 408.76 point, 1.17 percent gain. That is the part worth sitting with. Tuesday''s rally was built on the opposite headline. Mediators had floated a 10 day ceasefire proposal, and gold linked miners led the advance on hopes the conflict was winding down. Wednesday, Trump personally closed that door, and the index rose anyway.</p>

<h2>Why the Same Index Can Rally on Both Headlines</h2>

<p>Gold and oil diverged sharply on Tuesday. Gold jumped 1.75 percent to $4,082.73 an ounce on the ceasefire hope, since a lower risk of prolonged conflict eases the inflation and rate pressure that has been supporting the metal''s safe haven bid. Oil barely moved, because a real ceasefire would ease the same supply premium that has kept crude elevated. That divergence was the signature of a market pricing de-escalation.</p>

<p>Wednesday inverted the mechanism without inverting the TSX''s response. Gold extended its gain to 2.01 percent, and oil, Tuesday''s laggard, became the session''s biggest mover on Trump''s escalation. Both assets are now responding to the same signal: a genuine escalation rather than a fading one. The TSX gained on both days because its two largest commodity exposures, gold miners and energy producers, do not need the same story to both go up. They need the story to be decisive, in either direction.</p>

<p>Wednesday''s session lines up clearly against Tuesday''s close, with the commodity complex extending its advance while U.S. equity benchmarks pulled back from Tuesday''s pace.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS ASSET MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">WEDNESDAY</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; Commodities lead</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Same session &nbsp;|&nbsp; Jul 22 2026 afternoon trading</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var data = [
  {name:"WTI", v:3.09},
  {name:"Brent", v:3.35},
  {name:"Gold", v:2.01},
  {name:"TSX", v:0.59},
  {name:"Dow", v:0.16},
  {name:"S&P 500", v:0.05},
  {name:"Nasdaq", v:-0.13},
  {name:"CAD", v:0.08}
];

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var n = data.length;
var bandW = PW / n;

var yMin = -1.0, yMax = 4.0;
function yp(v){
  return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH;
}
function xBandCenter(i){
  return margin.left + bandW * i + bandW / 2;
}

var zeroY = yp(0);

// gridlines
[-1, 0, 1, 2, 3, 4].forEach(function(gv){
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(txt(gv + "%", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// axis line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top, y2: margin.top, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));

// zero reference line, emphasized
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#999999", "stroke-width": 1}));

var barW = bandW * 0.55;

data.forEach(function(d, i){
  var cx = xBandCenter(i);
  var barX = cx - barW / 2;
  var barY, barH, color;
  if (d.v >= 0){
    barY = yp(d.v);
    barH = zeroY - barY;
    color = "#3a7a55";
  } else {
    barY = zeroY;
    barH = yp(d.v) - zeroY;
    color = "#8a3030";
  }
  svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: barH, fill: color}));

  var labelY = d.v >= 0 ? barY - 4 : barY + barH + 12;
  svg.appendChild(txt(d.v.toFixed(2) + "%", {x: cx, y: labelY, "text-anchor": "middle", "font-size": 8, "font-weight": 700, fill: d.v >= 0 ? "#3a7a55" : "#8a3030", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  svg.appendChild(txt(d.name, {x: cx, y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// gold pill callout on WTI, the session''s most significant mover
var wtiIndex = 0;
var wtiCx = xBandCenter(wtiIndex);
var wtiY = yp(data[wtiIndex].v);
var pillW = 58, pillH = 16;
var pillX = wtiCx - pillW / 2;
var pillY = wtiY - pillH - 14;
if (pillY < margin.top + 2) pillY = wtiY - pillH - 14 + 20;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("$86.95", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg, Trading Economics, Jul 22 2026 afternoon data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage change from each asset''s prior close as of Wednesday afternoon trading. WTI and Brent reflect the September futures contract; gold reflects the August contract.</p>

<h2>Wall Street Read the Reversal. The TSX''s Composition Did Not.</h2>

<p>Every major U.S. index decelerated from Tuesday''s gains, and the Nasdaq flipped negative, down 0.13 percent as of late morning after climbing 1.29 percent a day earlier on a semiconductor rally that had nothing to do with the Middle East. The Dow eased to a 0.16 percent gain from 0.74 percent. The S&P 500 slowed to roughly flat. Those benchmarks are diversified enough that a renewed war risk headline reads as a reason for caution rather than conviction, which is exactly what Tuesday''s ceasefire hope was.</p>

<p>Placing Tuesday''s gains beside Wednesday''s shows the split directly. Gold is the only series in this set that accelerated. Every equity benchmark slowed or reversed.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TUESDAY VS WEDNESDAY</span>
<span style="font-size:20px;font-weight:700;color:#111;">SAME DIRECTION SPLIT</span>
<span style="font-size:13px;color:#c0392b;">&#9660; Equities decelerate</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jul 21 close vs Jul 22 afternoon</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var data = [
  {name:"Gold", tue:1.75, wed:2.01},
  {name:"TSX", tue:1.17, wed:0.59},
  {name:"Dow", tue:0.74, wed:0.16},
  {name:"S&P 500", tue:0.89, wed:0.05},
  {name:"Nasdaq", tue:1.29, wed:-0.13}
];

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var n = data.length;
var bandW = PW / n;

var yMin = -0.5, yMax = 2.25;
function yp(v){
  return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH;
}
function xBandCenter(i){
  return margin.left + bandW * i + bandW / 2;
}

var zeroY = yp(0);

[-0.5, 0, 0.5, 1, 1.5, 2].forEach(function(gv){
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(txt(gv + "%", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top, y2: margin.top, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#999999", "stroke-width": 1}));

var pairW = bandW * 0.62;
var barW = pairW / 2 - 2;

data.forEach(function(d, i){
  var cx = xBandCenter(i);
  var tueX = cx - pairW / 2;
  var wedX = cx + 2;

  var tueY = d.tue >= 0 ? yp(d.tue) : zeroY;
  var tueH = d.tue >= 0 ? zeroY - yp(d.tue) : yp(d.tue) - zeroY;
  svg.appendChild(el("rect", {x: tueX, y: tueY, width: barW, height: tueH, fill: "#6b7280"}));
  svg.appendChild(txt(d.tue.toFixed(2), {x: tueX + barW/2, y: (d.tue >= 0 ? tueY - 4 : tueY + tueH + 11), "text-anchor": "middle", "font-size": 7.5, fill: "#6b7280", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var wedY, wedH, wedColor;
  if (d.wed >= 0){
    wedY = yp(d.wed);
    wedH = zeroY - wedY;
    wedColor = "#3a7a55";
  } else {
    wedY = zeroY;
    wedH = yp(d.wed) - zeroY;
    wedColor = "#8a3030";
  }
  svg.appendChild(el("rect", {x: wedX, y: wedY, width: barW, height: wedH, fill: wedColor}));
  svg.appendChild(txt(d.wed.toFixed(2), {x: wedX + barW/2, y: (d.wed >= 0 ? wedY - 4 : wedY + wedH + 11), "text-anchor": "middle", "font-size": 7.5, "font-weight": 700, fill: wedColor, "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  svg.appendChild(txt(d.name, {x: cx, y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// legend
svg.appendChild(el("rect", {x: margin.left + PW - 122, y: 4, width: 8, height: 8, fill: "#6b7280"}));
svg.appendChild(txt("Tuesday", {x: margin.left + PW - 110, y: 12, "font-size": 8, fill: "#666666", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(el("rect", {x: margin.left + PW - 52, y: 4, width: 8, height: 8, fill: "#3a7a55"}));
svg.appendChild(txt("Wednesday", {x: margin.left + PW - 40, y: 12, "font-size": 8, fill: "#666666", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill on Gold''s Wednesday value, the only series that accelerated
var goldCx = xBandCenter(0);
var goldWedX = goldCx + 2;
var goldWedY = yp(data[0].wed);
var pillW = 50, pillH = 15;
var pillX = goldWedX + barW/2 - pillW/2;
var pillY = goldWedY - pillH - 14;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("+2.01%", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": 8.5, "font-weight": 700, fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(el("circle", {cx: goldWedX + barW/2, cy: goldWedY, r: 3, fill: "#111111"}));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: HDQ Market Desk (Jul 22 2026), The Canadian Press via BNN Bloomberg, Trading Economics. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold is the only series that accelerated between sessions. The TSX, Dow, S&P 500 and Nasdaq all posted a smaller Wednesday gain than Tuesday''s, with the Nasdaq reversing into a loss.</p>

<h2>What Carries Into Thursday</h2>

<p>Canadian financial stocks and the currency did not participate in either day''s move, which is its own signal. The loonie traded at 71.01 cents US Wednesday against 70.95 cents Tuesday, a move too small to register as a reaction to a nearly three percent single day jump in crude. Canada''s 10 year government bond yield has held near a two month high above 3.57 percent through the week, tracking a U.S. 10 year yield sitting near an eight week high, evidence that fixed income markets are pricing a sustained period of elevated energy costs rather than a one day headline.</p>

<p>For advisors, the practical read is that TSX strength this week is not a reliable proxy for how the broader market is interpreting the Iran conflict. It is a reliable proxy for what gold and oil are doing, which happened to point the same direction on two consecutive days for opposite reasons. The renewed threat toward Iran''s nuclear facility and a second reported strike on the Caspian Pipeline Consortium terminal in as many days both argue against a quick reversal to Tuesday''s de-escalation pricing. Whether gold and oil keep moving together, rather than trading off each other as they did Tuesday, is the signal worth watching heading into Thursday''s session.</p>
',
  '',
  '',
  '[{"value": "$86.95", "label": "WTI six week high Wednesday"}, {"value": "+2.01%", "label": "Gold''s Wednesday afternoon gain"}, {"value": "+208.96", "label": "TSX points gained Wednesday"}, {"value": "-0.13%", "label": "Nasdaq''s Wednesday reversal"}]',
  'thread-060.jpg',
  'Cross asset moves in Middle East linked trading have swung between relief and renewed alarm through the week, with commodity markets absorbing each headline directly. Photo: iStock.',
  6,
  '2026-07-22T16:00:00',
  'entity:wti,entity:gold,entity:tsx,entity:iran,entity:hormuz,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'The Canadian Press via BNN Bloomberg/CP24, "S&P/TSX composite up more than 200 points in late-morning trading, oil and gold rise," Jul 22 2026, 11:53 AM EDT. Trading Economics, Crude Oil commodity page and Canada Stock Market page, Jul 22 2026. Trading Economics, Canada 10-Year Government Bond Yield page, Jul 2026. FXDailyReport.com, Katrina Ang, WTI Crude Oil Price Analysis for Jul 22 2026. Investing.com and Reuters wire commentary on WTI Jul 21 2026 session. HDQ Market Desk, Jul 22 2026 morning edition, for Tuesday Jul 21 closing figures.'
);
