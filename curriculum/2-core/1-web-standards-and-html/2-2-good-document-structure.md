### 2.2 Good document structure

Learning outcomes:

- How to create a good document structure with headings and content beneath those headings

- Using semantic HTML rather than presentational HTML.

  - Some presentational markup should no longer be used at all (e.g. `<big>` or `<font>`); it is truly deprecated.

  - Some presentational markup has been repurposed to have new semantic meaning (e.g. `<i>`, `<b>`).

  - It is tempting to just use `<div>` elements wherever a block-level container is required, but you should be aware of the other available structural elements and their benefits (such as improved accessibility). Examples include `<main>`, `<section>`, `<article>`, `<header>`, `<nav>`, and `<footer>`.

- The need for heading levels to be used logically, i.e. no skipping levels or using them arbitrarily because you want to achieve a certain font size (that's a job for CSS).

- SEO benefits: for example, keywords are boosted in headings.

- Accessibility benefits: Assistive Technology (AT) such as screen readers use headings and landmarks as signposts to navigate content. HTML documents are very difficult for Assistive Technology users to use without headings.

- That HTML needs to be correctly nested. If not, the browser has to guess what you meant your structure to be, and it might not be what you wanted.

- Validating your markup using the [HTML validator](https://validator.w3.org/) or another similar tool (for example, view source in Firefox highlights validation errors with a dotted red underline).

Resources:

- [HTML text fundamentals](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals)

- [Document and website structure](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Document_and_website_structure)

- [What is accessibility?](https://developer.mozilla.org/docs/Learn/Accessibility/What_is_accessibility)

> **Notes:**
>
> - One key point to understand here is the difference between semantic and presentational markup, what these terms mean, and why semantic markup is important to SEO and accessibility.
> - This set of conformance criteria doesn't require that you go too deep into strategies for writing SEO-friendly content, although you should understand what this means.

---

[Previous: 2.1 Basic HTML syntax and structure](/curriculum/2-core/1-web-standards-and-html/2-1-basic-html-syntax-and-structure.md) | [Next: 2.3 Lists](/curriculum/2-core/1-web-standards-and-html/2-3-lists.md) | [Table of contents](/TOC.md)
