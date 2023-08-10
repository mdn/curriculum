### 1.2 The HTML, CSS, and JavaScript triangle

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
>   - CSS is for styling and layout
>   - JavaScript is for controlling dynamic behavior
>
> - Separation is a good idea for
>
>   - Code management and comprehension
>   - Teamwork/separation of roles
>   - Performance
>
> - Thoughts on separation not always being a reality
>
>   - A prime example is the case of using JavaScript to dynamically update CSS styling on-the-fly in response to app state changes, user choices, etc.
>
>     - Often this is done by modifying the `Element.style.x` properties, which results in inline CSS being injected into HTML. A better strategy is to add/change classes on elements to avoid inline CSS.
>
>   - Much more severe is the case of JavaScript frameworks that use various HTML-in-JavaScript or CSS-in-JavaScript custom syntax, which results in a lot of mixing of syntax types.
>
> - Progressive enhancement is often seen as unimportant, because browsers tend to support new features more consistently these days, and more people tend to have faster internet connections. However, you should think about relevant examples to relate to in the modern day, for example cutting down on bling to make a mobile experience smoother and saving on data, or providing a simpler, lower bandwidth experience for users in developing countries who might still pay for home internet by the megabyte.
>
>   - This bleeds over into responsive design, which is covered later on in more depth.

---

[Previous: 1.1 How the web works](/curriculum/2-core/1-standards-and-semantics/1-1-how-the-web-works.md) | [1.3 Web standards](/curriculum/2-core/1-standards-and-semantics/1-3-web-standards.md)
[Table of contents](/TOC.md)