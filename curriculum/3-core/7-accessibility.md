---
summary: Understand the need for universal access to web content and how to write accessible code.
topic: Best Practices
template: module
---

# 7. Accessibility

Access to web content such as public services, education, e-commerce sites, and entertainment is a human right. No one should be excluded based on disability, race, geography, or other human characteristics. This module discusses the best practices and techniques you should learn to make your websites as accessible as possible.

<scrim-inline url="https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~05tk" scrimtitle="Accessible Development Intro"></scrim-inline>

General resources:

- [Let's learn to make the web accessible](https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~05tk?via=mdn), Scrimba _Course Partner_

## 7.1 Accessibility basics

Learning outcomes:

- Understand the point of accessibility — increased usability for everyone, better SEO, and a wider target audience. Also, be aware of the legal requirements.

- Understand that accessibility should be considered from the start of a project, and not bolted on at the end.

- Understand the Web Content Accessibility Guidelines (WCAG) conformance criteria.

- Use semantic HTML, aka "The right element for the right job", because the browser provides so many built-in accessibility hooks. Good examples are `<a>` and `<input>` elements.

- Accessible best practices:
  - Alt text (see also [2.6 Media](./2-semantic-html.md#2.6_media)).

  - Good link text (see also [2.5 Links](./2-semantic-html.md#2.5_links)).

  - `<label>`s for form elements (see also [2.7 Other interactive elements](./2-semantic-html.md#2.7_other_interactive_elements)).

  - Mobile browsers that provide specific usability advantages for specific `<input>` types such as `number` or `tel`.

  - Making tables accessible with `<th>`, `<thead>`, `<tbody>`, `<tfoot>`, `<caption>`, and the `scope` attribute (See also [2.8 HTML tables](./2-semantic-html.md#2.8_html_tables)).

  - Using simple plain language, steering clear of slang and abbreviations where possible, and providing definitions where it is not possible.

- Understand the purpose of audio transcripts and text tracks (captions, subtitles, etc.) in making audio and video content accessible (we are not expecting mastery in creating them; that is an advanced topic in its own right).

- Keyboard accessibility:
  - Understand why apps need to be keyboard accessible — many people have difficulty using a mouse or other pointing device.

  - Understand built-in browser keyboard controls.

  - Understand when `accesskey` and `tabindex` are appropriate to use.

Resources:

- [What is accessibility?](https://developer.mozilla.org/docs/Learn/Accessibility/What_is_accessibility)

- [HTML: A good basis for accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/HTML)

- [Handling common accessibility problems](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/Accessibility)

- [Understanding the Web Content Accessibility Guidelines](https://developer.mozilla.org/docs/Web/Accessibility/Understanding_WCAG)

## 7.2 Accessible styling

Learning outcomes:

- Text sizing and layout:
  - Make sure your text is well laid out, consistent, and legible.

  - Consider providing large-type interfaces for those with visual impairments.

  - See also [4.1 Text and font styling](./4-css-text-styling.md#4.1_text_and_font_styling).

- Color contrast:
  - Use an online tool such as WebAIM's [Color Contrast Checker](https://webaim.org/resources/contrastchecker/) or the [TPGi Colour Contrast Analyzer](https://www.tpgi.com/color-contrast-checker/) to check whether your color contrast conforms to the relevant WCAG conformance criteria.

  - Be mindful of those with color blindness or visual impairments; provide high-contrast modes to suit.

- `:focus` and `:hover` styles:
  - These are important cues for mouse and keyboard users.

  - See also [4.2 Styling lists and links](./4-css-text-styling.md#4.2_styling_lists_and_links).

- Sensible animation usage — use animation subtly and provide controls to turn it off:
  - Consider the needs of those with certain cognitive disabilities.

  - The `prefers-reduced-motion` media query was created specifically to help with this.

- Best practices for hiding content so that it doesn't become inaccessible. For example, `display: none` makes content unreadable by screen readers, so it needs to be used carefully.

Resources:

- [CSS and JavaScript accessibility best practices > CSS](https://developer.mozilla.org/docs/Learn/Accessibility/CSS_and_JavaScript#css)

- [Inclusive design principles](https://inclusivedesignprinciples.org/), inclusivedesignprinciples.org

- [Accessibility Design Guide](https://wiki.mozilla.org/Accessibility/Design_Guide), wiki.mozilla.org (2023)

## 7.3 Accessible JavaScript

Learning outcomes:

- Understand that there is such a thing as too much JavaScript. A simpler approach is usually more accessible, and often better for everyone.

- Understand the value of unobtrusive JavaScript:
  - If possible, use JavaScript as a usability enhancement, which isn't essential for the app to function.

  - A good example is client-side validation of form inputs.

- Use events sensibly so you don't lock out specific control types. For example, mouse-specific events such as `mouseover` and `mouseout` could lock out keyboard or touchscreen users.

Resources:

- [CSS and JavaScript accessibility best practices > JavaScript](https://developer.mozilla.org/docs/Learn/Accessibility/CSS_and_JavaScript#javascript)

- [Mobile accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/Mobile)

- [Validating input](https://www.w3.org/WAI/tutorials/forms/validation/), W3C (2019)

## 7.4 Assistive technology

Learning outcomes:

- Screen readers and other assistive technology (AT) types:
  - What they are used for, and who uses them.

  > **Notes**:
  >
  > - The aim here is not to master the usage of all assistive technology types (there are many that we have not listed below), but to be aware of their existence and the types of people who use them, and also to appreciate how and why accessibility best practices work.
  > - It is also a good idea for web developers to use screen readers or other types of assistive technology, to get an idea of what the web experience is like for users of those technologies.
  - The importance of source order.

  - The accessibility layer in browsers, and how assistive technologies hook into it.

  - Setting up screen readers and using them to test websites on desktop and mobile.

  - Other assistive technology such as:
    - Large text or braille keyboards.

    - Alternative pointing devices such as trackballs, joysticks, and touchpads.

    - Screen magnifiers.

    - Voice recognition software.

    - Switch controls.

- Auditing tools such as the [Firefox Accessibility Inspector](https://firefox-source-docs.mozilla.org/devtools-user/accessibility_inspector/index.html), the [ANDI bookmarklet](https://www.ssa.gov/accessibility/andi/help/install.html), [Wave](https://wave.webaim.org/), and [Google Lighthouse accessibility audits](https://developer.chrome.com/docs/lighthouse/accessibility/).

Resources:

- [Handling common accessibility problems > Accessibility tools](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/Accessibility#accessibility_tools)

- [Mobile accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/Mobile)

- [How People with Disabilities Use the Web](https://www.w3.org/WAI/people-use-web/), W3C (2017)

- [WebAIM accessibility tooling articles](https://webaim.org/articles/#evaluation), WebAIM

## 7.5 WAI-ARIA

Learning outcomes:

- Understand the purpose of WAI-ARIA — to provide semantics to otherwise non-semantic HTML, so that AT users can make sense of the interfaces being presented to them:
  - [The first rule of ARIA](https://www.w3.org/TR/using-aria/#rule1): "If you can use a native HTML element or attribute with the semantics and behavior you require already built in, instead of re-purposing an element and adding an ARIA role, state or property to make it accessible, then do so."

  - In other words, using semantic HTML is an ideal, which is not possible at all times. WAI-ARIA is a bridging technology for such cases.

- The basic syntax — roles, properties, and states.

- Landmarks and signposting.

- Enhancing keyboard accessibility.

- Announcing dynamic content updates with live regions.

Resources:

- [ARIA](https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~03ci?via=mdn), Scrimba _Course Partner_

- [WAI-ARIA basics](https://developer.mozilla.org/docs/Learn/Accessibility/WAI-ARIA_basics)

- [ARIA Authoring Practices Guide (APG)](https://www.w3.org/WAI/ARIA/apg/patterns/). W3C

<scrim-inline url="https://v2.scrimba.com/the-frontend-developer-career-path-c0j/~03ci" scrimtitle="WAI-ARIA Intro"></scrim-inline>
