/**
 * HDQ — Editorial Standards
 *
 * A public, indexable statement of how the publication is produced, sourced,
 * reviewed and corrected. Financial content sits in the category where search
 * engines weigh publisher accountability most heavily, and HDQ carries desk
 * bylines rather than personal ones. Institutional transparency is what stands
 * in for an author biography, so this page is a trust signal rather than a
 * formality.
 */
import { pageShell, getIssueNo } from '../shell.js';

const CSS = `
.std-wrap { max-width: 760px; margin: 0 auto; padding: 56px 24px 96px; }
.std-kicker { font-family:'Bricolage Grotesque',sans-serif; font-size:12px; font-weight:700; letter-spacing:0.14em; text-transform:uppercase; color:var(--gold-600); margin-bottom:16px; }
.std-wrap h1 { font-family:'Bricolage Grotesque',sans-serif; font-size:40px; line-height:1.15; color:var(--navy-900); margin:0 0 18px; letter-spacing:-0.01em; }
.std-lede { font-size:17px; line-height:1.75; color:var(--n600); margin:0 0 44px; }
.std-wrap h2 { font-family:'Bricolage Grotesque',sans-serif; font-size:21px; line-height:1.3; color:var(--navy-900); margin:44px 0 14px; padding-top:26px; border-top:1px solid var(--n200); }
.std-wrap h3 { font-family:'Bricolage Grotesque',sans-serif; font-size:15px; color:var(--navy-700); margin:26px 0 8px; }
.std-wrap p { font-size:15px; line-height:1.8; color:var(--n700); margin:0 0 16px; }
.std-wrap ul { margin:0 0 18px; padding-left:20px; }
.std-wrap li { font-size:15px; line-height:1.8; color:var(--n700); margin-bottom:8px; }
.std-callout { background:var(--n50); border-left:3px solid var(--gold-400); padding:22px 26px; margin:26px 0 30px; }
.std-callout p { font-size:14px; line-height:1.75; margin-bottom:12px; }
.std-callout p:last-child { margin-bottom:0; }
.std-meta { margin-top:52px; padding-top:24px; border-top:1px solid var(--n200); font-size:13px; color:var(--n500); line-height:1.7; }
`;

export async function renderStandards(env) {
  const issueNo = await getIssueNo(env);

  const body = `
<main>
  <div class="std-wrap">
    <div class="std-kicker">Editorial Standards</div>
    <h1>How HDQ is produced.</h1>
    <p class="std-lede">HDQ Publishing Canada is an independent daily financial intelligence publication for licensed Canadian financial advisors. This page sets out how editions are researched, written, reviewed and corrected. It is published in full and applies to every article on this site.</p>

    <h2>What HDQ publishes</h2>
    <p>HDQ publishes five desk articles every weekday morning: Behavioural, Tax and Wealth, Economy, Geopolitical, and Market. A sixth article, the Daily Thread, is published after the North American close and synthesises the day across all five desks against closing data.</p>
    <p>Weekend Editions and Month at a Glance reports appear on a lower cadence. Every article carries a permanent issue number reflecting its position in publication order, and every article remains permanently available at its original address.</p>

    <h2>Editorial direction and production method</h2>
    <p>HDQ is produced under human editorial direction using a proprietary AI-assisted editorial framework. The publication does not conceal this, and readers are entitled to understand what it means in practice.</p>
    <div class="std-callout">
      <p>This publication is produced using HDQ's proprietary AI-assisted editorial framework, developed for the HDQ membership program.</p>
      <p>Unlike general-purpose consumer AI systems, the HDQ framework is configured specifically for financial narrative analysis, macroeconomic signal detection, market pattern recognition, and strategic synthesis across Canadian and global markets. Editorial direction, desk structure, and house standards are set and maintained by HDQ Editorial. Each edition is reviewed through HDQ editorial processes prior to publication.</p>
      <p>Educational use only. Not investment advice.</p>
    </div>
    <p>Story selection, desk structure, analytical framing and house standards are set by HDQ Editorial and are not delegated. No edition is published without editorial review.</p>

    <h2>Sourcing standards</h2>
    <p>HDQ applies a fixed sourcing standard across all six desks.</p>
    <ul>
      <li><strong>Named sources only.</strong> Vague attribution is not permitted. Phrases such as "some analysts" or "experts say" do not appear in HDQ. The analyst, the institution and the figure are named, or the claim is not made.</li>
      <li><strong>No anonymous sources.</strong></li>
      <li><strong>Specific figures.</strong> Every quantitative claim carries a number and a source. Every article lists its sources in full at the foot of the piece.</li>
      <li><strong>Real data in every chart.</strong> Chart data is researched from named institutional sources and is never interpolated, estimated or filled. Where a value cannot be sourced, the data point is omitted rather than approximated.</li>
      <li><strong>Canadian primacy.</strong> Where a Canadian and a global reading of the same story compete, the Canadian implication leads.</li>
    </ul>

    <h2>Charts and data</h2>
    <p>Every HDQ article contains at least one original chart built specifically for that article from sourced data. The Daily Thread contains at least two. Charts are not decorative, and they are not licensed from third parties. Each carries its source attribution and the date of the underlying release.</p>

    <h2>Bylines</h2>
    <p>HDQ articles carry desk bylines rather than individual ones: The Market Desk, The Economy Desk, The Geopolitical Desk, The Tax and Wealth Desk, The Behavioural Desk, and The Daily Thread. This is a deliberate editorial convention. Accountability for every article rests with HDQ Editorial, and the standards on this page are the basis on which that accountability is offered.</p>

    <h2>Corrections</h2>
    <p>Where an error of fact is identified, HDQ corrects the article at its original address rather than removing or republishing it. Substantive corrections are noted in the article. Errors can be reported to <a href="mailto:support@hdq.ca" style="color:var(--navy-700);">support@hdq.ca</a> and are reviewed on receipt.</p>

    <h2>Independence and conflicts</h2>
    <p>HDQ carries no advertising, accepts no sponsored content, and takes no payment for coverage. No article is written at the request of, or subject to approval by, any issuer, fund company, dealer or advisory firm. HDQ holds no positions in the securities it covers.</p>

    <h2>Scope and limits</h2>
    <p>HDQ is an educational publication for licensed professionals. It is not registered as an investment adviser and does not provide personalised investment, tax or legal advice. Nothing published by HDQ constitutes a recommendation to buy or sell any security. Advisors reading HDQ are expected to apply their own professional judgment and their own firm's compliance requirements.</p>

    <div class="std-meta">
      HDQ Publishing Canada, Toronto, Ontario.<br>
      Editorial enquiries and corrections: <a href="mailto:support@hdq.ca" style="color:var(--navy-700);">support@hdq.ca</a><br>
      See also the <a href="/hdq-legal.html" style="color:var(--navy-700);">full legal disclaimer</a> and the <a href="/about" style="color:var(--navy-700);">about page</a>.
    </div>
  </div>
</main>`;

  return new Response(pageShell(body, {
    title: 'Editorial Standards | HDQ Publishing Canada',
    activePage: 'about',
    issueNo,
    canonical: 'https://hdq.ca/editorial-standards',
    metaDescription: 'How HDQ Publishing Canada researches, writes, reviews and corrects its daily financial intelligence briefing for Canadian financial advisors. Sourcing standards, editorial direction, corrections policy and independence.',
    robots: 'index, follow',
    extraStyle: CSS,
  }), { headers: { 'Content-Type': 'text/html;charset=UTF-8' } });
}
