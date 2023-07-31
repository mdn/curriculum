# Core module 4: Best practices and essential tooling

## 8 Accessibility

### 8.1 Accessibility basics

Learning outcomes:

- Understand the point of accessibility — human rights, legal requirements, but also increased usability for everyone, better SEO, and a wider target audience.

- Understand that accessibility should be considered from the start of a project, and not bolted on at the end.

- Understand the Web Content Accessibility Guidelines (WCAG) conference criteria.

- Use semantic HTML, aka "The right element for the right job", because the browser provides so many built-in accessibility hooks.

  - Basic examples include `<p>` or heading elements

  - More complex examples include `<details>`/`<summary>` or `<dialog>` elements

- Accessible best practices

  - Alt text (see also [3.6 Media](#media))

  - Link text (see also [3.5 Links](#links))

  - `<label>`s for form elements (see also [3.7 Other interactive elements](#other-interactive-elements))

  - Mobile UIs that provide specific usability advantages for specific input types such as number, or tel

  - Make tables accessible with `<th>`, `<thead>`, `<tbody>`, `<tfoot>`, `<caption>`, and the scope attribute (See also [3.8 HTML tables](#html-tables)).

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

### 8.2 Accessible styling

Learning outcomes:

- Text sizing and layout.

  - Make sure your text is well laid out, consistent and legible

  - Consider providing large type interfaces for those with visual impairments

  - See also [5.1 Text and font styling](#text-and-font-styling)

- Color contrast.

  - Use an online tool such as WebAIM's [Color Contrast Checker](https://webaim.org/resources/contrastchecker/) or [TPGi Colour Contrast Analyzer](https://www.tpgi.com/color-contrast-checker/) to check whether your color contrast conforms to the relevant WCAG conformance criteria

  - Be mindful of those with color blindness or visual impairments, provide high contrast modes to suit

- :focus and :hover styles.

  - These are important as cues for keyboard users

  - See also [5.2 Styling lists and links](#styling-lists-and-links)

- Sensible animation usage — use animation subtly and provide controls to turn it off.

  - Consider the needs of those with certain cognitive disabilities

  - The prefers-reduced-motion media query was created to help with this

- Good practices for hiding content so that it doesn't become inaccessible.

  - For example display: none makes content unreadable by screen readers. Use it carefully

Resources:

- [CSS and JavaScript accessibility best practices > CSS](https://developer.mozilla.org/docs/Learn/Accessibility/CSS_and_JavaScript#css)

- [Inclusive design principles](https://inclusivedesignprinciples.org/)

- [Mozilla Accessibility design guide](https://wiki.mozilla.org/Accessibility/Design_Guide), which includes guidelines on design when in high contrast mode

### 8.3 Accessible JavaScript

Learning outcomes:

- Understand that there is such a thing as too much JavaScript.

  - A simpler approach is usually more accessible, and often better for everyone

  - Source order is important to assistive technology. Using JavaScript to generate all your content on the fly can result in an inaccessible experience

- Understand the value of unobtrusive JavaScript.

  - If possible, use JavaScript as a usability enhancement, which isn't essential for the app to function

  - A good example is client-side validation of form inputs

- Be mindful of avoiding mouse-specific events that lock out keyboard or touch screen users, for example mouseover, mouseout, dblclick, and hover.

- Use touch/pointer events to handle alternative pointing devices and mobile interfaces.

Resources:

- [CSS and JavaScript accessibility best practices > JavaScript](https://developer.mozilla.org/docs/Learn/Accessibility/CSS_and_JavaScript#javascript)

- [Mobile accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/Mobile)

- [Validating input](https://www.w3.org/WAI/tutorials/forms/validation/)

### 8.4 Assistive technology and testing

Learning outcomes:

- Screen Readers.

  - What they are used for, and who uses them

  - The importance of source order

  - The accessibility layer in browsers, and how assistive technologies hook into it

  - Setting up and testing with screen readers and desktop and mobile

- Auditing tools such as the [Firefox Accessibility Inspector](https://firefox-source-docs.mozilla.org/devtools-user/accessibility_inspector/index.html), the [ANDI bookmarklet](https://www.ssa.gov/accessibility/andi/help/install.html), [Wave](https://wave.webaim.org/) and [Google Lighthouse accessibility audits](https://developer.chrome.com/docs/lighthouse/accessibility/).

- Other assistive technology.

  - Large text or braille keyboards

  - Alternative pointing devices such as trackballs, joysticks, touchpads

  - Screen magnifiers

  - Voice recognition software

  - Switch controls

Resources:

- [Handling common accessibility problems > Accessibility tools](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/Accessibility#accessibility_tools)

- [Mobile accessibility](https://developer.mozilla.org/docs/Learn/Accessibility/Mobile)

- [How People with Disabilities Use the Web](https://www.w3.org/WAI/people-use-web/)

- [WebAIM accessibility tooling articles](https://webaim.org/articles/#evaluation)

> **Notes:**
> 
> - The aim here is not to master the usage of all assistive technology types (there are many that we have not listed above), but to be aware of their existence and types of people who use them, and also to appreciate how and why accessibility best practices work.
> 
> - It is also a really good idea for web developers to have a go at using screen readers or other types of assistive technology, to give an idea of what the web experience is like for users of those technologies.

### 8.5 WAI-ARIA

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

## 9 Version control fundamentals (Git/GitHub)

Learning outcomes:

- Understand why version control systems are necessary

- Understand that sites such as GitHub, GitLab, etc. enable teamwork and collaboration that wasn't so easy in the past

- Understand the difference between Git, and websites like GitHub or GitLab

- Basic setup — installing git, signing up for an account for your chosen social coding site

  - Handling securely requirements, like SSH/GPG keys

- Creating a repo

- Pushing changes — add, commit, push

- Contributing to others' repos

  - Forking

  - Creating a new branch

  - Creating a PR

  - Review flow

  - Keeping your fork updated

- Using GitHub pages to publish a sample project

- Good housekeeping

  - Use .gitignore to ignore all the stuff you don't want to commit, for example dependency and dev source files

  - Delete branches you've finished with

- Handling merge conflicts

Resources:

- [Git and GitHub](https://developer.mozilla.org/docs/Learn/Tools_and_testing/GitHub)

> **Notes:**
> 
> - Git and associated social coding sites like GitHub have a lot of functionality, and can be intimidating and unfriendly to begin with. This set of conformance criteria does not expect mastery of all aspects of these tools, but rather an understanding of the basics, and why it is necessary to have some experience here before entering the industry.
> 
> - Git is the web industry standard for version control, and has been for some time.

## 10 Design theory for developers

The idea of this module is to introduce developers to some design thinking. They may not want to work as a designer, but having some basic user experience and design theory under their belt will be invaluable for understanding design briefs, making their portfolios look better, and getting into the mindset of the user.

In addition, front-end developers are often tasked with doing various bits of design work on projects. Clients and employers often assume that they can do it because they are involved with the visual elements of the website.

General resources:

- [The Shape of Design](https://shapeofdesignbook.com/), by Frank Chimero (free online book)

- [Designing for the Web](https://designingfortheweb.co.uk/), by Mark Boulton (free online book)

- [Design trampoline: Learn design theory basics](https://designtrampoline.org/), by Anna Riazhskikh (free online book)

- [Practical Typography](https://practicaltypography.com/), by Matthew Butterick (free online book)

- [Web typography made simple](https://eyelearn.org/typelab-by-hannahBoom/), by Hannah Boom (free online book)

- [Web Style Guide](https://webstyleguide.com/), by Patrick J. Lynch and Sarah Horton (free online book)

- [Visual design rules you can safely follow every time](https://anthonyhobday.com/sideprojects/saferules/)

- [16 little UI design rules that make a big impact](https://www.adhamdannaway.com/blog/ui-design/16-ui-design-rules)

### 10.1 Basic design theory

Learning outcomes:

- UI design fundamentals:

  - Contrast

  - Typography

  - Visual Hierarchy

  - Scale

  - Contrast

  - Alignment

  - Use of whitespace

- Color theory

- Revisit CSS resets, and create a good design on top

- Use of images

  - Remember to optimize file sizes

Resources:

- [Fundamental text and font styling](https://developer.mozilla.org/docs/Learn/CSS/Styling_text/Fundamentals)

### 10.2 User-centered design

Learning outcomes:

- Understand that everything we do is for the user

- Intro to user research/testing, and user requirements

- Intro to product management

- Design for accessibility — consider the target audience, what additional needs they may have, design for those from the very start

Resources:

- [Accessibility overview](https://developer.mozilla.org/docs/Learn/Accessibility)

- [Inclusive design principles](https://inclusivedesignprinciples.org/)

### 10.3 Common UI design patterns

Learning outcome: Students should have an idea of what design patterns are, and the common patterns they'll come across on the web, for example:

- Dark mode

- Breadcrumbs

- Cards

- Deferred/Lazy registration

- Infinite scroll

- Modal dialogs

- Progressive disclosure

- Progress indication on forms/registration/setup

- Shopping cart

### 10.4 Understanding design briefs

Learning outcomes:

- Speaking design language, to communicate with designers

- Interpreting design brief requirements to produce an implementation

- Typical tools designers will use get their message across to developers (e.g. Figma)

