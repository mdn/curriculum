# Extension 4 Performance

Performance centers around making your websites as fast as possible, both in real terms (for example small file sizes, quicker loading), and in terms of how performance is perceived (for example getting initial content to a usable state as fast as possible, even if all the content is not yet loaded).

## 4.1 Performance basics

Learning outcomes:

- Understand the concepts of real performance and perceived performance, and the difference between the two

- Understand key performance concepts

  - Source order

  - Critical path

  - Latency

  - How a browser renders pages

- Understand how performance impacts sustainability — good performance can have a positive impact on the planet by reducing energy usage and bandwidth consumption

  - Energy efficiency

    - Code performance (see [4.5 JavaScript and performance](#45-javascript-and-performance))

    - Static power draw (idle state)

  - Hardware efficiency (repairability / utilization)

  - Demand efficiency

    - Spatial (where do you perform computations)

    - Temporal (when do you perform computations)

Resources:

- [The "why" of web performance](https://developer.mozilla.org/docs/Learn/Performance/why_web_performance)

- [What is web performance?](https://developer.mozilla.org/en-US/docs/Learn/Performance/What_is_web_performance)

- [Perceived performance](https://developer.mozilla.org/docs/Learn/Performance/Perceived_performance)

## 4.2 Improving page rendering for real and perceived performance gains

Learning outcomes:

- How to reduce page loading times

  - Use optimal media formats and compression

  - Remove unnecessary audio from muted video

  - Use video preload attribute to reduce upfront downloads

  - Considering using adaptive streaming

  - Reducing media loading jank with width and height attributes

  - Be careful about font choices — not too big in file size, contain only the glyphs you need

- How to improve "time to usable"

  - Minimize initial load

    - Show immediate, important content very quickly

    - Additional data and resources can be loaded in the background as users user the page

    - Lazy loading for images and other resources that are not immediately visible

  - Make important interactive features interactive as soon as possible

- How to improve perceived performance of features

  - Use animations to transition between states rather than making the user wait for the end state

  - Use events wisely, e.g. trigger an action on keydown, rather than waiting for keyup

Resources:

- [Perceived performance](https://developer.mozilla.org/docs/Learn/Performance/Perceived_performance)

- [Multimedia: Images](https://developer.mozilla.org/docs/Learn/Performance/Multimedia)

- [Multimedia: Video](https://developer.mozilla.org/docs/Learn/Performance/video)

## 4.3 Measuring performance

Learning outcomes:

- Key metrics for measuring performance, for example first contentful paint, speed index, total blocking time, bounce rate, unique users/page views.

- How to use common performance measurement tools:

  - [Google Lighthouse](https://developer.chrome.com/docs/lighthouse)

  - [Pagespeed Insights](https://pagespeed.web.dev/)

  - [WebPageTest](https://webpagetest.org/)

  - [Google Analytics](https://analytics.google.com/)

  - Browser DevTools

- How to use Performance Web APIs to create your own performance measurement tools

  - Performance Timeline API

  - Navigation Timing API

  - User Timing API

  - Resource Timing API

Resources

- [Measuring performance](https://developer.mozilla.org/docs/Learn/Performance/Measuring_performance)

- [Performance APIs reference](https://developer.mozilla.org/docs/Web/API/Performance_API)

- [Google Lighthouse > Performance](https://developer.chrome.com/docs/lighthouse/performance/)

- Relevant Firefox DevTools: [Network Monitor](https://firefox-source-docs.mozilla.org/devtools-user/network_monitor/index.html), [Performance Monitor](https://firefox-source-docs.mozilla.org/devtools-user/performance/index.html)

- Relevant Chrome DevTools: [Inspect network activity](https://developer.chrome.com/docs/devtools/network/), [Analyze runtime performance](https://developer.chrome.com/docs/devtools/performance/)

## 4.4 CSS and performance

Learning outcomes: Understand techniques for improving CSS performance

- Only load when needed; optimize with media queries.

- Minimize animation, and force animation on the GPU.

- Minimize repaints.

- Use will-change and contain appropriately.

Resources:

- [CSS performance optimization](https://developer.mozilla.org/docs/Learn/Performance/CSS)

## 4.5 JavaScript and performance

Learning outcomes: Understand techniques for improving JavaScript performance

- Reduce the amount of JavaScript you use.

- Only load JavaScript when needed, and remove unused code.

- Use deferred/async JavaScript appropriately.

- Compressing, packing, and splitting JavaScript.

Resources:

- [JavaScript performance](https://developer.mozilla.org/docs/Learn/Performance/JavaScript)

---

[Previous: Extension 3 Web APIs](/curriculum/3-extensions/3-web-apis.md) | [Next: Extension 5 Security and privacy](/curriculum/3-extensions/5-security-and-privacy.md) | [Table of contents](/TOC.md)
