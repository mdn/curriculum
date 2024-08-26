---
summary: Learn the fundamentals of HTML, the language used to define and structure web content.
topic: Web Standards & Semantics
template: module
---

# 2. Semantic HTML

HTML is the technology that defines the content and structure of any website. Written properly, it should also define the semantics (meaning) of the content in a machine-readable way, which is vital for accessibility, search engine optimization, and making use of the built-in features browsers provide for content to work optimally. This module covers the basics of the language, before looking at key areas such as document structure, links, lists, images, forms, and more.

General resources:

- [Learn HTML and CSS](https://scrimba.com/learn/htmlandcss?via=mdn), Scrimba _Course Partner_

- [The basics of semantic HTML](https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~0xid?via=mdn), Scrimba _Course Partner_

- [Structuring the web with HTML](https://developer.mozilla.org/docs/Learn/HTML)

- [Learn HTML](https://www.codecademy.com/learn/learn-html), Codecademy

## 2.1 Basic HTML syntax

Learning outcomes:

- The need for a doctype at the top of HTML documents. Its original intended purpose, and the fact that now it is somewhat of a historical artifact.

- The need to set the language of a document using the `lang` attribute in the opening `<html>` tag.

- The HTML head, and its purpose as a metadata container for the document including key uses:

  - Setting information like character encoding and title.

  - Providing metadata for search engines (e.g. `<meta name="description">`) and social media platforms (e.g. [Open Graph Data](https://ogp.me/)), and the Search Engine Optimization (SEO) benefits.

  - Linking to icons for use on browsers and mobile platforms.

  - Linking to stylesheets and script files.

- The HTML body and its purpose as a container for the page content.

- The anatomy of an HTML element — element, opening tag, content, closing tag, attributes.

- What [void elements](https://developer.mozilla.org/docs/Glossary/Void_element) (also known as empty elements) are, and how they differ from other elements.

Resources:

- [Getting started with HTML](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Getting_started)

- [What's in the head? Metadata in HTML](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/The_head_metadata_in_HTML)

## 2.2 Good document structure

Learning outcomes:

- How to create a good document structure with headings and content beneath those headings.

- Using semantic HTML rather than presentational HTML:

  - Some presentational markup should no longer be used at all (e.g. `<big>` and `<font>`); it is deprecated.

  - Some presentational markup has been repurposed to have new semantic meaning (e.g. `<i>` and `<b>`).

  - It is tempting to just use `<div>` elements wherever a block-level container is required, but you should be aware of the other available structural elements and their benefits (such as improved accessibility). Examples include `<main>`, `<section>`, `<article>`, `<header>`, `<nav>`, and `<footer>`.

  > **Notes**:
  >
  > One key point to understand here is the difference between semantic and presentational markup, what these terms mean, and why semantic markup is important to SEO and accessibility.

- The need for heading levels to be used logically, i.e. no skipping levels or using them arbitrarily because you want to achieve a certain font size (that's a job for CSS).

- SEO benefits: for example, keywords are boosted in headings.

> **Notes**:
>
> This conformance criterium doesn't require that you go too deep into strategies for writing SEO-friendly content, although you should understand what this means.

- Accessibility benefits: Assistive technology (AT) such as screen readers use headings and landmarks as signposts to navigate content. HTML documents are very difficult for AT users to use without headings.

- Understanding that HTML needs to be correctly nested. If not, the browser has to guess what you meant your structure to be, and it might not be what you wanted.

- Validating your markup using the [HTML validator](https://validator.w3.org/) or another similar tool (for example, [view source](https://firefox-source-docs.mozilla.org/devtools-user/view_source/index.html) in Firefox highlights validation errors with a dotted red underline).

Resources:

- [HTML text fundamentals](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals)

- [Document and website structure](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Document_and_website_structure)

- [What is accessibility?](https://developer.mozilla.org/docs/Learn/Accessibility/What_is_accessibility)

## 2.3 Lists

Learning outcomes:

- The HTML structure for the three types of lists — unordered, ordered, and description.

- Understand that description lists are less commonly used than the other two types, with use cases mainly in areas such as academia and documentation.

- The correct usage for each list type.

> **Notes**:
>
> - Unordered lists are for marking up a list of items where the order doesn't matter, such as a shopping list.
> - Ordered lists are for marking up a list of items where the order does matter, such as a set of directions.
> - Description lists are for associating a list of terms with descriptions of those terms, for example, product names and descriptions in a shopping cart.

- The broader use cases of lists, such as navigation menus.

Resources:

- [HTML text fundamentals > Lists](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals#lists)

- [Advanced text formatting > Description lists](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Advanced_text_formatting#description_lists)

## 2.4 Advanced text techniques

Learning outcomes:

- Correct usage of elements for emphasis and importance, such as `<strong>` and `<em>`.

- Understand HTML elements that represent other less common semantic requirements, for example:

  - Quotations.

  - Abbreviations and acronyms.

  - Addresses.

  - Times and dates.

  - Superscript and subscript.

  - HTML entities.

  - Other text markup features such as `<u>`, `<s>`, and `<ruby>`.

> **Notes**:
>
> It is not necessary to have an exhaustive understanding of all the semantic elements HTML offers at this stage, but you should understand that they exist, and how to look them up using MDN if you need them.

Resources:

- [HTML text fundamentals > Emphasis and importance](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals#emphasis_and_importance)

- [Advanced text formatting](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Advanced_text_formatting)

- [A delightful reference for HTML Symbols, Entities and ASCII Character Codes](https://www.toptal.com/designers/htmlarrows/), Toptal (2023)

## 2.5 Links

Learning outcomes:

- Understand why links are _the_ fundamental feature of the web. There is no web without links.

- The `href` attribute.

- Absolute and relative paths, and when to use them.

- Path syntax in detail — slashes, single dot, and double dot.

- Link states and why they are important — `:hover`, `:focus`, `:visited`, and `:active`.

- Inline and block-level links.

- Understanding the benefits of writing good link text, such as better accessibility for screenreader users, and potential positive SEO effects.

Resources:

- [Anchor tags](https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~0p?via=mdn), Scrimba _Course Partner_

- [Creating hyperlinks](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Creating_hyperlinks)

## 2.6 Media

Learning outcomes:

- The term "replaced element" — what does it mean?

- Images, audio, video:

  - The basics — `<img>`, `<audio>`, and `<video>` tags.

  - Using `src` to point to a resource (Paths are also important here; see [2.5 Links](#2.5_links)).

  - Using `width` and `height`, for example, to avoid unpleasant jerky updates to the UI once an image has finished loading and is displayed.

  - Video and audio-specific attributes such as `controls` and `muted`.

  - `<sources>`.

  - Optimizing media assets for the web — keep file sizes small.

- Media assets and licensing:

  - Different types of licensing — public domain/CC0, permissive (e.g. CC license, MIT), copyrighted (rights-managed/royalty-free).

  - Searching for appropriately licensed media files to use in projects, e.g. via [Google Images](https://images.google.co.uk/), [Flickr](https://www.flickr.com/), and [The Noun Project](https://thenounproject.com/).

  - Complying with license requirements.

- Alternative text ("alt text") for media.

Resources:

- [What is multimedia?](https://www.geeksforgeeks.org/what-is-multimedia/), Geeks for geeks (2023)

- [Multimedia and embedding](https://developer.mozilla.org/en-US/docs/Learn/HTML/Multimedia_and_embedding)

## 2.7 Other interactive elements

Learning outcomes:

- Aside from links, `<button>` and form elements are the main tools for building controls for users to interact with your sites.

> **Notes**:
>
> There are a lot of input types and form features not explicitly mentioned here; the purpose is to get a good general introduction to buttons and form elements, and learn the most common cases. The advanced/specialized cases can be studied on a need-to-know basis, as part of a web developer's constant learning throughout their career.

- `<button>`:

  - Button types — `button`, `submit`, and `reset`.

  - Why reset buttons are nearly always a bad idea.

- Common `<input>` types — `text`, `number`, `file`, `checkbox`, `radio`, `password`, `search`, and `submit`.

- Common attributes — `name` and `value`.

- Client-side validation basics — `required`, `min`, `max`, `minlength`, `maxlength`, and `pattern`.

> **Notes**:
>
> Make sure to understand that client-side form validation is really a usability enhancement, to be used alongside server-side form validation. It is not a substitute for it.

- Making forms accessible — Correct semantics, `<label>`, and the `for` attribute.

> **Notes**:
>
> - Going back to the argument for semantic HTML (see also [2.2 Good document structure](#2.2_good_document_structure)), you should understand why it is important to use the right element for the right job. For example, use a `<button>` to submit your form, and not a `<div>` programmed to behave like a `<button>`.
> - Understand the features programmed into `<button>`s and form elements by the browser by default, and how important they are. Examples include keyboard accessibility, focus outlines, and semantic meaning for AT to identify the elements and communicate their meaning.

- Form states and why they are important — `:focus`, `:readonly`, `:disabled`, etc.

- `<textarea>`.

- `<select>` and `<option>`.

- `<form>` elements:

  - Form submission: what happens when a form is submitted.

  - The difference between submission methods — `GET`, `POST`, etc.

Resources:

- [Input tags](https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~0n?via=mdn), Scrimba _Course Partner_

- [Web forms — Working with user data](https://developer.mozilla.org/en-US/docs/Learn/Forms)

## 2.8 HTML tables

Learning outcomes:

- What tables are for — structuring tabular data.

- What tables are not for — layout, or _anything else_.

- Basic tables — `<table>`, `<tr>`, and `<td>`.

- `colspan` and `rowspan`.

- Better table structuring for accessibility — `<th>`, `<thead>`, `<tbody>`, `<tfoot>`, `<caption>`, and the `scope` attribute.

Resources:

- [HTML tables](https://developer.mozilla.org/en-US/docs/Learn/HTML/Tables)

## 2.9 Debugging HTML

Learning outcomes:

- Use the [HTML validator](https://validator.w3.org/) to see if you have any markup errors. This is always a good place to start if you are experiencing unexpected behavior.

- View source is a useful tool for getting a quick look at the source markup of a page.

- Using the DOM inspector in your browser DevTools to dive deeper into your markup:

  - Add and remove elements and attributes on the fly to see what effect it has.

  - Add and remove classes on the fly to see if the associated CSS is applied as expected.

Resources:

- [Debugging HTML](https://developer.mozilla.org/docs/Learn/HTML/Introduction_to_HTML/Debugging_HTML)

- [Firefox Docs > Examine and edit HTML](https://firefox-source-docs.mozilla.org/devtools-user/page_inspector/how_to/examine_and_edit_html/index.html), Firefox Source Docs

- [Chrome DevTools > Get started with viewing and changing the DOM](https://developer.chrome.com/docs/devtools/dom/), developer.chrome.com (2019)
