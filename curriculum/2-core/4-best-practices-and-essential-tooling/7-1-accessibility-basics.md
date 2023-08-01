### 7.1 Accessibility basics

Learning outcomes:

- Understand the point of accessibility — human rights, legal requirements, but also increased usability for everyone, better SEO, and a wider target audience.

- Understand that accessibility should be considered from the start of a project, and not bolted on at the end.

- Understand the Web Content Accessibility Guidelines (WCAG) conference criteria.

- Use semantic HTML, aka "The right element for the right job", because the browser provides so many built-in accessibility hooks.

  - Basic examples include `<p>` or heading elements

  - More complex examples include `<details>`/`<summary>` or `<dialog>` elements

- Accessible best practices

  - Alt text (see also [2.6 Media](../1-standards-and-semantics/2-6-media.md))

  - Link text (see also [2.5 Links](../1-standards-and-semantics/2-5-links.md))

  - `<label>`s for form elements (see also [2.7 Other interactive elements](../1-standards-and-semantics/2-7-other-interactive-elements.md))

  - Mobile UIs that provide specific usability advantages for specific input types such as number, or tel

  - Make tables accessible with `<th>`, `<thead>`, `<tbody>`, `<tfoot>`, `<caption>`, and the scope attribute (See also [2.8 HTML tables](../1-standards-and-semantics/2-8-html-tables.md)).

  - Use simple plain language, steer clear of slang and abbreviations where possible (and provide definitions where it is not possible).

- Understand the purpose of audio transcripts and text tracks (captions, subtitles, etc.) in making audio and video content accessible (we are not expecting mastery in creating them; that is an advanced topic in its own right).

- Keyboard accessibility:

  - Understand why apps need to be keyboard accessible — many people have difficulty using a mouse or other pointing device

  - Understand the browser-provided keyboard controls

  - Understand when accesskey and tabindex are appropriate to use

Resources:

- [What is accessibility?](https://developer.mozilla.org/docs/Learn/Accessibility/What_is_accessibility)

- [HTML: A good basis for accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/HTML)

- [Handling common accessibility problems](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/Accessibility)

- [Understanding the Web Content Accessibility Guidelines](https://developer.mozilla.org/docs/Web/Accessibility/Understanding_WCAG)
