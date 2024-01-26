---
summary:
topic:
icon:
---

## 7 Accessibility

Access to public services, education, entertainment, and all the other valuable content the web offers is a human right. No one should be excluded based on disability, race, geography, or other human characteristics. This module discusses the best practices and techniques you should learn to make your websites as accessible as possible.

### 7.1 Accessibility basics

Learning outcomes:

- Understand the point of accessibility — increased usability for everyone, better SEO, and a wider target audience. Also be aware of the legal requirements.

- Understand that accessibility should be considered from the start of a project, and not bolted on at the end.

- Understand the Web Content Accessibility Guidelines (WCAG) conference criteria.

- Use semantic HTML, aka "The right element for the right job", because the browser provides so many built-in accessibility hooks. Good examples are `<a>` and `<input>` elements.

- Accessible best practices

  - Alt text (see also [2.6 Media](../1-web-standards-and-html/2-6-media.md))

  - Link text (see also [2.5 Links](../1-web-standards-and-html/2-5-links.md))

  - `<label>`s for form elements (see also [2.7 Other interactive elements](../1-web-standards-and-html/2-7-other-interactive-elements.md))

  - Mobile UIs that provide specific usability advantages for specific input types such as `number` or `tel`

  - Make tables accessible with `<th>`, `<thead>`, `<tbody>`, `<tfoot>`, `<caption>`, and the `scope` attribute (See also [2.8 HTML tables](../1-web-standards-and-html/2-8-html-tables.md)).

  - Use simple plain language, steer clear of slang and abbreviations where possible, and provide definitions where it is not possible.

- Understand the purpose of audio transcripts and text tracks (captions, subtitles, etc.) in making audio and video content accessible (we are not expecting mastery in creating them; that is an advanced topic in its own right).

- Keyboard accessibility:

  - Understand why apps need to be keyboard accessible — many people have difficulty using a mouse or other pointing device

  - Understand the browser-provided keyboard controls

  - Understand when `accesskey` and `tabindex` are appropriate to use

Resources:

- [What is accessibility?](https://developer.mozilla.org/docs/Learn/Accessibility/What_is_accessibility)

- [HTML: A good basis for accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/HTML)

- [Handling common accessibility problems](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/Accessibility)

- [Understanding the Web Content Accessibility Guidelines](https://developer.mozilla.org/docs/Web/Accessibility/Understanding_WCAG)

### 7.2 Accessible styling

Learning outcomes:

- Text sizing and layout.

  - Make sure your text is well laid out, consistent, and legible

  - Consider providing large-type interfaces for those with visual impairments

  - See also [4.1 Text and font styling](../2-styling.md#4-1-text-and-font-styling)

- Color contrast.

  - Use an online tool such as WebAIM's [Color Contrast Checker](https://webaim.org/resources/contrastchecker/) or [TPGi Colour Contrast Analyzer](https://www.tpgi.com/color-contrast-checker/) to check whether your color contrast conforms to the relevant WCAG conformance criteria

  - Be mindful of those with color blindness or visual impairments; provide high-contrast modes to suit

- `:focus` and `:hover` styles.

  - These are important as cues for keyboard users

  - See also [4.2 Styling lists and links](../2-styling.md#4-2-styling-lists-and-links)

- Sensible animation usage — use animation subtly and provide controls to turn it off.

  - Consider the needs of those with certain cognitive disabilities

  - The `prefers-reduced-motion` media query was created to help with this

- Good practices for hiding content so that it doesn't become inaccessible.

  - For example `display: none` makes content unreadable by screen readers. Use it carefully

Resources:

- [CSS and JavaScript accessibility best practices > CSS](https://developer.mozilla.org/docs/Learn/Accessibility/CSS_and_JavaScript#css)

- [Inclusive design principles](https://inclusivedesignprinciples.org/)

- [Mozilla Accessibility design guide](https://wiki.mozilla.org/Accessibility/Design_Guide), which includes guidelines on design when in high contrast mode

### 7.3 Accessible JavaScript

Learning outcomes:

- Understand that there is such a thing as too much JavaScript. A simpler approach is usually more accessible, and often better for everyone

- Understand the value of unobtrusive JavaScript.

  - If possible, use JavaScript as a usability enhancement, which isn't essential for the app to function

  - A good example is client-side validation of form inputs

- Use events sensibly so as not to lock out specific control types (for example, mouse-specific events such as `mouseover` and `mouseout` could lock out keyboard or touchscreen users).

Resources:

- [CSS and JavaScript accessibility best practices > JavaScript](https://developer.mozilla.org/docs/Learn/Accessibility/CSS_and_JavaScript#javascript)

- [Mobile accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/Mobile)

- [Validating input](https://www.w3.org/WAI/tutorials/forms/validation/)

### 7.4 Assistive technology and testing

Learning outcomes:

- Screenreaders and other assistive technology (AT) types

  - What they are used for, and who uses them

  > **Notes:**
  >
  > - The aim here is not to master the usage of all assistive technology types (there are many that we have not listed above), but to be aware of their existence and types of people who use them, and also to appreciate how and why accessibility best practices work.
  > - It is also a really good idea for web developers to have a go at using screen readers or other types of assistive technology, to give an idea of what the web experience is like for users of those technologies.

  - The importance of source order

  - The accessibility layer in browsers, and how assistive technologies hook into it

  - Setting up and testing with screen readers and desktop and mobile

  - Other assistive technology such as

    - Large text or braille keyboards

    - Alternative pointing devices such as trackballs, joysticks, and touchpads

    - Screen magnifiers

    - Voice recognition software

    - Switch controls

- Auditing tools such as the [Firefox Accessibility Inspector](https://firefox-source-docs.mozilla.org/devtools-user/accessibility_inspector/index.html), the [ANDI bookmarklet](https://www.ssa.gov/accessibility/andi/help/install.html), [Wave](https://wave.webaim.org/) and [Google Lighthouse accessibility audits](https://developer.chrome.com/docs/lighthouse/accessibility/).

Resources:

- [Handling common accessibility problems > Accessibility tools](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/Accessibility#accessibility_tools)

- [Mobile accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/Mobile)

- [How People with Disabilities Use the Web](https://www.w3.org/WAI/people-use-web/)

- [WebAIM accessibility tooling articles](https://webaim.org/articles/#evaluation)

### 7.5 WAI-ARIA

Learning outcomes:

- Understand the purpose of WAI-ARIA — to provide semantics to otherwise non-semantic HTML, so that AT users can make sense of the interfaces being presented to them.

  - Using semantic HTML is an ideal, which is not possible at all times. WAI-ARIA is a bridging technology for such cases

- The basic syntax — roles, properties, and states.

- Landmarks and signposting.

- Enhancing keyboard accessibility.

- Announcing dynamic content updates with live regions.

Resources:

- [WAI-ARIA basics](https://developer.mozilla.org/docs/Learn/Accessibility/WAI-ARIA_basics)

- [The first rule of ARIA](https://www.w3.org/TR/using-aria/#rule1): "If you can use a native HTML element or attribute with the semantics and behavior you require already built in, instead of re-purposing an element and adding an ARIA role, state or property to make it accessible, then do so."

- [ARIA Authoring Practices Guide (APG)](https://www.w3.org/WAI/ARIA/apg/patterns/) (a set of useful ARIA design patterns)
