---
summary: Understand how the web works at a high level, and the process for creating web technologies.
topic: Web Standards & Semantics
template: module
---

# 1 Web standards

This module covers the fundamentals of how the web works at a high level — including the model used for communication, the core technologies involved, how those technologies are created, and how a web browser renders and displays websites to a user.

General resources:

- [Resilient Web Design](https://resilientwebdesign.com/), Jeremy Keith

## 1.1 How the web works

Learning outcomes:

- Clients and servers and their roles in the web.

- DNS and how it works at a high level.

- TCP/IP and HTTP.

- HTTP syntax at a basic level.

- Common HTTP response codes (e.g. 200, 301, 403, 404, and 500).

- Components of a URL (protocol, domain, and subdomain).

- TLDs and how to register a domain.

- Hosting, how to purchase it, and how to put a website online.

> **Notes**:
>
> - One of the key goals of this section is a high-level understanding of how the web functions behind the code.
> - You should also gain a vocabulary to start talking about how the web functions precisely.

Resources:

- [How the web works](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/How_the_Web_works)

- [How the Web Works: A Primer for Newcomers to Web Development (or anyone, really)](https://www.freecodecamp.org/news/how-the-web-works-a-primer-for-newcomers-to-web-development-or-anyone-really-b4584e63585c/), freeCodeCamp (2015)

- [What is a domain name?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_domain_name)

- [What is a URL?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_URL)

- [Publishing your website](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/Publishing_your_website)

## 1.2 The HTML, CSS, and JavaScript triangle

Learning outcomes:

- The purpose of HTML, CSS, and JavaScript.

> **Notes**:
>
> - Purposes of the main web authoring technologies:
>
>   - HTML is for structure and semantics (meaning).
>   - CSS is for styling and layout.
>   - JavaScript is for controlling dynamic behavior.

- Their place in the larger ecosystem, and the fact that they are not the only web technologies.

- Why separating the layers is a good idea.

> **Notes**:
>
> - Separation is a good idea for:
>
>   - Code management and comprehension.
>   - Teamwork/separation of roles.
>   - Performance.

- The fact that in reality, the separation is not always clear.

> **Notes**:
>
> - A prime example is the case of using JavaScript to dynamically update CSS styling on-the-fly in response to app state changes, user choices, etc.
> - Often this is done by modifying the `Element.style.x` properties, which results in inline CSS being injected into HTML. A better strategy is to add/change classes on elements to avoid inline CSS.
> - Much more severe is the case of JavaScript frameworks that use various HTML-in-JavaScript or CSS-in-JavaScript custom syntax, which results in a lot of mixing of syntax types.

- The nature of this separation — an ideal to aim for where possible rather than an absolute.

- The concept of progressive enhancement.

> **Notes**:
>
> Progressive enhancement is often seen as unimportant, because browsers tend to support new features more consistently these days, and people tend to have faster internet connections. However, you should think about examples relevant to the modern day — cutting down on decoration to make a mobile experience smoother and save on data, or providing a simpler, lower-bandwidth experience for users in developing countries who might still pay for home internet by the megabyte.
>
> This bleeds over into responsive design, which is [covered later on in more depth](./5-css-layout.md).

Resources:

- [The web and web standards](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/The_web_and_web_standards)

- [The Web Standards Model](https://www.websitearchitecture.co.uk/resources/examples/web-standards-model/), websitearchitecture.co.uk

- [What is Progressive Enhancement, and why it matters](https://www.freecodecamp.org/news/what-is-progressive-enhancement-and-why-it-matters-e80c7aaf834a/)

## 1.3 The web standards model

Learning outcomes:

- How standards bodies operate — for example the [W3C](https://www.w3.org/), [WHATWG](https://whatwg.org/), [TC39](https://tc39.es/), and [Khronos Group](https://www.khronos.org/).

- The process of standards creation.

> **Notes**:
>
> - The basic principles of the web — interoperable, accessible, collaborative, and not owned by a single corporation.
> - This basis means that the web is a unique and exciting industry to get involved in.
> - The full W3C standards process is deep and academic. For now, you should understand how different individuals and companies get involved in the standards process, and how the different maturity stages are designed to weed out issues (e.g. interoperability issues, patent issues).

- The lifecycle of web standards features:

  - Experimental: Usually only available in one browser engine as it is developed, sometimes not in a specification yet. Too early to use in production.

  - Stable: Development finished, specified, available across browser engines.

  - Deprecated: Not to be used anymore, may still be in browsers but flagged for deletion.

- The key principles web standards are built on:

  - Open to contribute and use.

  - Not patent-encumbered or controlled by a single private entity.

  - Accessible and interoperable.

  - They don't break the web.

Resources:

- [The web and web standards](https://developer.mozilla.org/docs/Learn/Getting_started_with_the_web/The_web_and_web_standards)

- [About W3C web standards](https://www.w3.org/standards/about/), W3C

- [The W3C recommendation track](https://www.w3.org/2021/Process-20211102/#rec-track), W3C (2021)

- [WHATWG FAQ](https://whatwg.org/faq), WHATWG

- [Web Platform Design Principles](https://www.w3.org/TR/design-principles/), W3C (2023)

## 1.4 How browsers load webpages

Learning outcomes:

- The HTTP request-response model.

- The different kinds of assets that are returned in an HTTP response.

> **Notes**:
>
> - The different kinds of downloaded resources to understand are:
>
>   - HTML files.
>   - CSS files.
>   - JavaScript files.
>   - Media assets such as images, videos, audio files, [PDFs](https://developer.mozilla.org/docs/Glossary/PDF), and [SVGs](https://developer.mozilla.org/docs/Glossary/SVG).
>   - Other kinds of file that the browser can't handle natively and hands off to a relevant app on the device, for example Word documents and PowerPoint slide decks.

- Static versus dynamic files: Some downloaded code files will be static (they exist on the server in the same form as they are downloaded), and some will be dynamic (generated by the server based on varying data).

- How these are assembled to create a web document that is then displayed by the browser.

> **Notes**:
>
> - The different stages of rendering a web page:
>
>   - A web page is requested (e.g. by clicking a link).
>   - A [DNS](https://developer.mozilla.org/docs/Glossary/DNS) lookup is performed to find the location of all the assets to download for the web page.
>   - The assets start to be fetched. This involves [TCP handshakes](https://developer.mozilla.org/docs/Glossary/TCP_handshake), [TLS](https://developer.mozilla.org/docs/Glossary/TLS) negotiation, and HTTP requests and responses.
>   - A [DOM](https://developer.mozilla.org/docs/Glossary/DOM) tree is assembled from the downloaded HTML.
>   - The [CSSOM](https://developer.mozilla.org/docs/Glossary/CSSOM) is built from the CSS rules.
>   - The JavaScript is parsed, interpreted, compiled, and executed.
>   - The accessibility tree is built for assistive technologies (e.g. screen readers) to hook into.
>   - The render tree is created from the DOM and CSSOM, to identify visual styles applied to each DOM node.
>   - Page layout is calculated.
>   - The styled, laid-out nodes are painted to the screen in the right order, via painting and compositing.

- Why the browser is sometimes seen as a hostile programming environment:

  - Unlike other programming environments, it is much harder to make guarantees about the environment your code will run on.

  - You cannot guarantee a user's OS, browser, language, location, network connection, CPU, GPU, memory, etc.

  - You need to embrace uncertainty and learn to program defensively. This feeds back into and expands upon the concepts looked at around progressive enhancement in [1.2 The HTML, CSS, and JavaScript triangle](./1-2-the-html-css-and-javascript-triangle.md). This would also be a good place to look at related concepts such as error handling, feature detection, and responsive design.

- The flipside — why the web is an awesome programming environment:

  - Its basic state is accessible and linkable. Some of these basics are harder to achieve in other environments.

  - App delivery across the web is simple and powerful.

  - Updates are easy — in many cases, you can just reload the browser tab. You don't need to worry about constantly downloading and installing large packages.

  - The community is vibrant and helpful, and there are lots of great resources available to learn.

Resources:

- [Populating the page: how browsers work](https://developer.mozilla.org/docs/Web/Performance/How_browsers_work)

- [Dealing with files](https://developer.mozilla.org/docs/Learn/Getting_started_with_the_web/Dealing_with_files)

- [How browsers work](https://www.freecodecamp.org/news/web-application-security-understanding-the-browser-5305ed2f1dac/), freeCodeCamp (2018)
