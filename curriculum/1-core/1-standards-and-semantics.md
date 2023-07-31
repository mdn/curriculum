# Core module 1: Standards and semantics

## 2 The web standards model

General resources:

- [Resilient Web Design](https://resilientwebdesign.com/), by Jeremy Keith — a useful and enjoyable scene-setting text for the criteria covered in this section.

### 2.1 How the web works

Learning outcomes:

- Clients and servers and their roles in the web

- DNS and how it works (at a high level)

- TCP/IP and HTTP

- HTTP syntax (at a basic level)

- Common HTTP response codes

- Components of a URL (protocol, domain, and subdomain)

- TLDs and how to register a domain

- Hosting, how to purchase it, and how to put a website online

Resources:

- [How the web works](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/How_the_Web_works)

- [What is a domain name?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_domain_name)

- [What is a URL?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_URL)

> **Notes:**
>
> - One of the key goals of this section is a high-level understanding of how the web functions behind the code that students write.
>
> - Students should also gain a vocabulary to start talking about how the web functions precisely.

### 2.2 The HTML, CSS, and JavaScript triangle

Learning outcomes:

- The purpose of HTML, CSS, and JavaScript

- Their place in the larger ecosystem, and the fact that they are not the only web technologies

- Why separating the layers is a good idea

  - The fact that in reality, the separation is not always clear

- The nature of this separation as an ideal to aim for where possible, rather than an absolute

- The concept of progressive enhancement

Resources:

- [The web and web standards](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/The_web_and_web_standards)

- [What is Progressive Enhancement, and why it matters](https://www.freecodecamp.org/news/what-is-progressive-enhancement-and-why-it-matters-e80c7aaf834a/)

> **Notes:**
> 
> - Purposes of the main web authoring technologies
> 
>   - HTML is for structure and semantics (meaning)
> 
>   - CSS is for styling and layout
> 
>   - JavaScript is for controlling dynamic behavior
> 
> - Separation is a good idea for
> 
>   - Code management and comprehension
> 
>   - Teamwork/separation of roles
> 
>   - Performance
> 
> - Thoughts on separation not always being a reality
> 
>   - A prime example is the case of using JavaScript to dynamically update CSS styling on-the-fly in response to app state changes, user choices, etc.
> 
>     - Often this is done by modifying the Element.style.x properties, which results in inline CSS being injected into HTML. A better strategy is to add/change classes on elements to avoid inline CSS.
> 
>   - Much more severe is the case of JavaScript frameworks that use various HTML-in-JavaScript or CSS-in-JavaScript custom syntax, which results in a lot of mixing of syntax types.
> 
> - Progressive enhancement is often seen as unimportant, because browsers tend to support new features more consistently these days, and more people tend to have faster internet connections. However, you should think about relevant examples to relate to in the modern day, for example cutting down on bling to make a mobile experience smoother and saving on data, or providing a simpler, lower bandwidth experience for users in developing countries who might still pay for home internet by the megabyte.
> 
>   - This bleeds over into responsive design, which is covered later on in more depth.

### 2.3 Web standards

Learning outcomes:

- The [W3C](https://www.w3.org/) and other standards bodies (such as [WHATWG](https://whatwg.org/), [TC39](https://tc39.es/), and [Khronos Group](https://www.khronos.org/)), and how they operate

- The process of standards creation

- The lifecycle of web standards features

  - Experimental (usually only available in one browser engine as it is developed, sometimes not in a specification yet. Too early to use in production.)

  - Stable (development finished, specified, available across browser engines)

  - Deprecated (not to be used anymore, may still be in browsers but flagged for deletion)

- The key principles web standards are built on

  - Open to contribute and use

  - Not patent-encumbered, or controlled by a single private entity

  - Accessible and interoperable

  - Don’t break the web

Resources:

- [The web and web standards](https://developer.mozilla.org/docs/Learn/Getting_started_with_the_web/The_web_and_web_standards)

- [About W3C web standards](https://beta.w3.org/standards/about/)

- [The W3C recommendation track](https://www.w3.org/2021/Process-20211102/#rec-track)

- [WHATWG FAQ](https://whatwg.org/faq)

- [https://www.w3.org/TR/design-principles/](https://www.w3.org/TR/design-principles/)

> **Notes:**
> 
> - The basic principles of the web — interoperable, accessible, collaborative, and not owned by a single corporation.
> 
> - This basis means that the web is a unique and exciting industry to get involved in.
> 
> - The full W3C standards process is deep and academic. For now, you should understand how different individuals and companies get involved in the standards process, and how the different maturity stages are designed to weed out issues (e.g. interoperability issues, patent issues).

### 2.4 How browsers work

Learning outcomes:

- The different major parts of a browser and how they work together — rendering engine, network layer, etc.

- The different kinds of assets that are returned in an HTTP response.

- How these are assembled to create a web document that is then displayed by the browser.

- Why the browser is sometimes seen as a hostile programming environment.

  - Unlike other programming environments, it is much harder to make guarantees about the environment your code will run in.

  - You cannot guarantee a user's OS, browser, language, location, network connection, CPU, GPU, memory, etc.

  - You need to embrace uncertainty and learn to program defensively. This feeds back into and expands upon the concepts looked at around progressive enhancement in [2.2 The HTML, CSS, and JavaScript triangle](#the-html-css-and-javascript-triangle). This would also be a good place to look at related concepts such as error handling, feature detection, and responsive design.

- The flipside — why the web is an awesome programming environment

  - Its basic state is accessible and linkable. Some of these basics are harder to achieve in other environments.

  - App delivery across the web is simple and powerful.

  - Updates are easy — in many cases, you can just reload the browser tab. You don't need to worry about constantly downloading and installing large packages.

  - The community is vibrant and helpful, and there are lots of great resources available to learn.

Resources:

- [Populating the page: how browsers work](https://developer.mozilla.org/docs/Web/Performance/How_browsers_work)

- [Dealing with files](https://developer.mozilla.org/docs/Learn/Getting_started_with_the_web/Dealing_with_files)

> **Notes:**
> 
> - The different kinds of downloaded resources to understand are:
> 
>   - HTML files
> 
>   - CSS files
> 
>   - JavaScript files
> 
>   - Media assets such as
> 
>     - Images
> 
>     - Video files
> 
>     - Audio files
> 
>     - [PDFs](https://developer.mozilla.org/docs/Glossary/PDF)
> 
>     - [SVGs](https://developer.mozilla.org/docs/Glossary/SVG)
> 
>   - Other kinds of file that the browser can't handle natively and hands off to a relevant app on the device, for example
> 
>     - Word documents
> 
>     - PowerPoint slide decks
> 
> - The different stages of rendering a web page
> 
>   - A web page is requested (e.g. by clicking a link).
> 
>   - A [DNS](https://developer.mozilla.org/docs/Glossary/DNS) lookup is performed to find the location of all the assets to download for the web page.
> 
>   - The assets start to be fetched, via [TCP handshakes](https://developer.mozilla.org/docs/Glossary/TCP_handshake), [TLS](https://developer.mozilla.org/docs/Glossary/TLS) negotiation, requests and responses.
> 
>   - A [DOM](https://developer.mozilla.org/docs/Glossary/DOM) tree is assembled from the downloaded HTML.
> 
>   - The [CSSOM](https://developer.mozilla.org/docs/Glossary/CSSOM) is built from the CSS rules.
> 
>   - The JavaScript is parsed, interpreted, compiled, and executed.
> 
>   - The accessibility tree is built for assistive technologies (e.g., screen readers) to hook in to.
> 
>   - The render tree is created from the DOM and CSSOM, to identify visual styles applied to each DOM node.
> 
>   - Page layout is calculated.
> 
>   - The styled, laid-out nodes are painted to the screen in the right order, via painting and compositing.
> 
> - Static versus dynamic files: Some downloaded code files will be static (they exist on the server in the same form as they are downloaded), and some will be dynamic (generated by the server based on varying data).

## 3 Semantic HTML

General resources:

- [Structuring the web with HTML](https://developer.mozilla.org/docs/Learn/HTML)

### 3.1 Basic HTML syntax and structure

Learning outcomes:

- The need for a doctype at the top of an HTML document. Its original intended purpose, and the fact that now it is somewhat of a historical artifact.

- The need to set the language of a document using the lang attribute in the opening \<html\> tag

- The HTML head, and its purpose as a metadata container for the document including key uses

  - Setting information like character encoding and title.

  - Providing metadata for search engines and social media platforms, and the Search Engine Optimization (SEO) benefits.

  - Linking to icons for use on browsers and mobile platforms.

  - Linking to stylesheets and script files.

- The HTML body and its purpose as a container for the page content.

- The anatomy of an HTML element — element, opening tag, content, closing tag, attributes.

- What [void elements](https://developer.mozilla.org/docs/Glossary/Void_element) (also know as empty elements) are, and how they differ from standard elements.

- Replaced elements, and their purpose — they act as containers into which external content (such as images and video) is embedded.

Resources:

- [Getting started with HTML](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Getting_started)

- [What's in the head? Metadata in HTML](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/The_head_metadata_in_HTML)

### 3.2 Good document structure

Learning outcomes:

- How to create a good document structure with headings and content beneath those headings

- Using semantic HTML rather than presentational HTML.

  - Some presentational markup should no longer be used at all (e.g. \<big\> or \<font\>); it is truly deprecated.

  - Some presentational markup has been repurposed to have new semantic meaning (e.g. \<i\>, \<b\>).

- The need for heading levels to be used logically, i.e. no skipping levels or using them arbitrarily because you want to achieve a certain font size (that’s CSS’s job).

- SEO benefits: for example, keywords are boosted in headings.

- Accessibility benefits: Assistive Technology (AT) such as screen readers use headings and landmarks as signposts to navigate content. HTML documents are very difficult for Assistive Technology users to use without headings.

- That HTML needs to be correctly nested. If not, the browser has to take a guess at what you meant your structure to be, and it might not be what you wanted.

- Validating your markup using the [HTML validator](https://validator.w3.org/) or another similar tool (for example, view source in Firefox highlights validation errors with a dotted red underline).

Resources:

- [HTML text fundamentals](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals)

- [What is accessibility?](https://developer.mozilla.org/docs/Learn/Accessibility/What_is_accessibility)

> **Notes:**
> 
> - One key point to understand here is the difference between semantic and presentational markup, what these terms mean, and why semantic markup is important to SEO and accessibility.
> 
> - This set of conformance criteria doesn’t require that you go too deep into strategies for writing SEO-friendly content, although you should understand what this means.

### 3.3 Lists

Learning outcomes:

- The HTML structure for the three types of list — unordered, ordered, and description

  - Understand that description lists are less commonly-used than the other two types, with use cases mainly in areas such as academia and documentation.

- The correct usage for each list type

- The correct way to nest lists

- The broader use cases of lists, such as navigation menus

Resources:

- [HTML text fundamentals \> Lists](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals#lists)

- [Advanced text formatting \> Description lists](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Advanced_text_formatting#description_lists)

> **Notes:**
> 
> - Unordered lists are for marking up a list of items where the order doesn’t matter, such as a shopping list.
> 
> - Ordered lists are for marking up a list of items where the order does matter, such as a set of directions.
> 
> - Description lists are for associating a list of terms with descriptions of those terms, for example, product names and descriptions in a shopping cart.

### 3.4 Advanced text techniques

Learning outcomes:

- Correct usage of elements for emphasis and importance, such as \<strong\> and \<em\>

<!-- -->

- Understand that HTML elements exist for representing other less common semantic requirements, for example:

  - Quotations

  - Abbreviations and acronyms

  - Addresses

  - Times and dates

  - Superscript and subscript

  - HTML entities

  - Other text markup features such as \<u\>, \<s\>, and \<ruby\>

<!-- -->

- Understand fundamental web copy best practices. For example:

  - Ideal body copy length for readability is somewhere between 50-75 characters

  - Favor simple prose where possible; there is no benefit to making the language structure complex just because the topic is complex.

  - Don’t use idioms or slang in your writing, as they make text harder to understand for an international audience, and harder to translate.

  - Long sentences and long paragraphs made copy difficult to read. Break them up.

Resources:

- [HTML text fundamentals \> Emphasis and importance](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals#emphasis_and_importance)

- [Advanced text formatting](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Advanced_text_formatting)

- [A delightful reference for HTML Symbols, Entities and ASCII Character Codes](https://www.toptal.com/designers/htmlarrows/)

> **Notes:**
> 
> - It is not necessary to have an exhaustive understanding of all the semantic elements HTML offers at this stage, but you should understand that they exist, and how to look them up using MDN if you need them.

### 3.5 Links

Learning outcomes:

- Understand why links are the fundamental feature of the web. There is no web without links.

- The href attribute

- Absolute and relative paths, and when to use them

- Path syntax in detail — slashes, single dot, and double dot

- Link states and why they are important — hover, focus, visited, active

- Inline and block-level links

- When to use title attributes

- Writing good link text

  - Understanding the benefits of good link text, such as better accessibility for screenreader users, and potential positive SEO effects

Resources:

- [Creating hyperlinks](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Creating_hyperlinks)

### 3.6 Media

Learning outcomes:

- The term “replaced element” — what does it mean?

- Images, audio, video

  - The basics — \<img\>, \<audio\>, and \<video\> tags

  - Using src to point to a resource (Paths are also important here; see [3.5 Links](#links))

  - Using width and height, for example, to avoid unpleasant jerky updates to the UI once an image has finished loading and is displayed

  - Best practice uses of title

  - \<figure\> and \<figcaption\>

  - Video and audio-specific attributes such as controls and muted

  - \<sources\>

  - Optimizing images for the web; keep file sizes small

- Media assets and licensing

  - Different types of licensing — public domain/CC0, permissive (e.g. CC license, MIT), copyrighted (rights-managed/royalty-free)

  - Searching for appropriately-licensed media files to use in projects using search engines (e.g. [Google Images](https://images.google.co.uk/)) and specific media repositories (e.g. [Flickr,](https://www.flickr.com/) [The Noun Project](https://thenounproject.com/))

  - Complying with license requirements.

- Canvas

  - Understanding what \<canvas\> is — a scriptable, updateable image

  - width and height

- \<picture\> and srcset for responsive images

- Alternative text for media

  - Alt text for images and video

Resources:

- [Multimedia and embedding](https://developer.mozilla.org/en-US/docs/Learn/HTML/Multimedia_and_embedding)

> **Notes:**
> 
> - It is not necessary to understand how to script a \<canvas\> element at this stage. That requires JavaScript APIs, and is covered in [Extension 3.2 Graphics/animation APIs](#graphicsanimation-apis).

### 3.7 Other interactive elements

Learning outcomes:

- Aside from links, \<button\> and form elements are the main way to build controls for users to interact with your sites.

- \<button\>

  - Button types — button, submit, reset

  - Why reset buttons are nearly always a bad idea

- Common \<input\> types — text, number, file, checkbox, radio, password, search, submit.

- Common attributes — name, value.

- Client-side validation basics — required, min, max, minlength, maxlength, pattern.

- Making forms accessible — \<label\> and the for attribute.

- Form states and why they are important — hover, focus, readonly, disabled, etc.

- \<textarea\>.

- \<select\> and \<option\>.

- \<form\> elements

  - Form submission: what happens when a form is submitted

  - The difference between submission methods — get, post, etc.

  - Form action

Resources:

- [Web forms — Working with user data](https://developer.mozilla.org/en-US/docs/Learn/Forms)

> **Notes:**
> 
> - Make sure to understand that client-side form validation is really a usability enhancement, to be used alongside server-side form validation. It is not a substitute for it.
> 
> - Going back to the argument for semantic HTML (see also [3.2 Good document structure](#good-document-structure)), you should understand why it is important to use the right element for the right job — e.g. use a \<button\>, and not a \<div\> programmed to behave like a \<button\>. Understand the features programmed into these elements by the browser, by default, and how important they are.
> 
> - There are a lot of input types and form features not explicitly mentioned here; the purpose is to get a good general introduction to buttons and form elements, and learn the most common cases. The advanced/specialized cases can be studied on a need-to-know basis, as part of a web developer’s constant learning throughout their career.

### 3.8 HTML tables

Learning outcomes:

- What tables are for — structuring tabular data

- What tables are not for — layout, or anything else

- Basic tables — \<table\>, \<tr\>, \<td\>

- Colspan and rowspan

- Better table structuring for accessibility — \<th\>, \<thead\>, \<tbody\>, \<tfoot\>, \<caption\>, the scope attribute

Resources:

- [HTML tables](https://developer.mozilla.org/en-US/docs/Learn/HTML/Tables)

### 3.9 Debugging HTML

Learning outcomes:

- Use the [HTML validator](https://validator.w3.org/) to see if you have any markup errors. This is always a good place to start if you are experiencing unexpected behavior.

- View source is a useful tool for getting a quick look at the source markup of a page.

- Using the DOM inspector in your browser DevTools to dive deeper into your markup.

  - Add and remove elements and attributes on the fly to see what effect it has.

  - Add and remove classes on the fly to see if associated CSS is applied as expected.

Resources:

- [Debugging HTML](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Debugging_HTML)

- [Firefox Docs \> Examine and edit HTML](https://firefox-source-docs.mozilla.org/devtools-user/page_inspector/how_to/examine_and_edit_html/index.html)

- [Chrome DevTools \> Get started with viewing and changing the DOM](https://developer.chrome.com/docs/devtools/dom/)

