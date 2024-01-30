---
summary: Dive into the fundamentals of CSS, the language you'll use to style and layout websites.
topic: Styling
icon:
---

# 3 CSS fundamentals

CSS enables you to add style to your webpages, including color, text, positioning and layout, and animation. In our first CSS module we cover all the fundamental language mechanics you need to understand how CSS works.

General resources:

- [Learn HTML and CSS](https://scrimba.com/learn/htmlandcss), Scrimba

## 3.1 Basic CSS syntax

Learning outcomes:

- The purpose of CSS — to style, layout, and provide other visual enhancements to web pages (such as animation).

- Key CSS syntax

  - Rules

  - Selectors

  - Declarations

  - Properties

    - Custom properties

  - Values

    - Shorthand values

  - At-rules and descriptors

- Default browser styles — understand that the browser provides default CSS styling to HTML elements so that it is in some way usable even with no user-defined styles at all.

  - Understand also therefore that HTML has nothing to do with styling.

  - Use this to reinforce the idea of separating semantics and structure (semantic HTML) from presentation (CSS), and not using presentational markup.

  - Study CSS resets, first to prove that browser styles exist and show what a page looks like when they are removed, but also as a technique for providing a blank canvas for developers to build their own styles on.

- Applying CSS to an HTML document — inline styles, internal stylesheets, external stylesheets

  - Why external stylesheets are usually the best option

Resources:

- [What is CSS?](https://developer.mozilla.org/docs/Learn/CSS/First_steps/What_is_CSS)

- [Getting started with CSS](https://developer.mozilla.org/en-US/docs/Learn/CSS/First_steps/Getting_started)

- [How CSS is structured](https://developer.mozilla.org/en-US/docs/Learn/CSS/First_steps/How_CSS_is_structured)

- [How CSS works](https://developer.mozilla.org/en-US/docs/Learn/CSS/First_steps/How_CSS_works)

## 3.2 Selectors and combinators

Learning outcomes:

- Basic selectors — element type, class, ID

  - IDs are unique per document — you should use an ID to select one specific element.

  - You can have multiple classes per element, and these can be used to layer on styles as required.

  - IDs and classes should be used sparingly when it makes sense for getting the selections you want, but you shouldn't use them for everything — keep your HTML as clean and uncluttered as possible.

- Selector lists

- Attribute selectors

- Combinators

- Pseudo-classes and pseudo-elements

Resources:

- [CSS Selectors](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Selectors)

- [CSS Selectors – Cheat Sheet for Class, Name, Child Selector List](https://www.freecodecamp.org/news/css-selectors-cheat-sheet-for-beginners/), freeCodeCamp (2022)

## 3.3 The box model

Learning outcomes:

- Block and inline elements

- The different boxes that make up an element and how to style them

  - `width` and `height`

  - `margin`

  - `border`

  - `padding`

- The alternative box model accessed via `box-sizing: border-box`, and why this is easier to understand (and how it differs from) the standard box model

- Margin collapsing

- Basic display values, and how they affect box behavior — `block`, `inline`, `inline-block`, `none`

Resources:

- [The box model](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/The_box_model)

- [Box Model](https://web.dev/learn/css/box-model/), web.dev (2019)

## 3.4 Cascade, specificity, and inheritance

Learning outcomes:

- Understand how rules can conflict in CSS

- Inheritance

- The cascade

- The concepts that govern the outcome of CSS conflicts

  - Specificity

  - Source order

  - Importance

Resources:

- [Cascade, specificity, and inheritance](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Cascade_and_inheritance)

## 3.5 Values and units

Learning outcomes:

- Understand that property values can take many different types, and what these types represent

  - Numbers, lengths, and percentages

  - Ems and rems

  - Colors

  - Images

  - Positions

  - Strings and identifiers

  - Functions

- Understand what absolute and relative units are, and the difference between them

Resources

- [CSS values and units](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Values_and_units)

## 3.6 Sizing

Learning outcomes:

- Intrinsic size

- Setting absolute and percentage sizes

- `min-`/`max-width` and `min-`/`max-height`

- Viewport units

Resources:

- [Sizing items in CSS](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Sizing_items_in_CSS)

- [Handling different text directions > Logical properties](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Handling_different_text_directions#logical_properties_and_values)

## 3.7 Backgrounds and borders

Learning outcomes:

- Basic background styling — colors, images

- Background image size, repeat, position, and attachment

- Background gradients

  - General concept of what a background gradient is

  - Linear gradients

  - (Radial, conic, and repeating gradients are more advanced and not required to cover in depth at this stage)

- Accessibility considerations of backgrounds — ensure good contrast

- Border basics — `border-width`, `border-style`, `border-color`, border shorthand (e.g. `border-top` and `border`)

- Border radius for rounded corners

Resources:

- [Backgrounds and borders](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Backgrounds_and_borders)

## 3.8 Overflow

Learning outcomes:

- Understand what overflow is

- Control overflow with `overflow` properties

Resources:

- [Overflowing content](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Overflowing_content)

## 3.9 Styling form elements

Learning outcomes:

- Basic styling of easy-to-style form elements, like `<input type="text">`.

- Using CSS resets to overcome `<input>` font styling inheritance and box styling default differences.

- Understand that not all form elements are easy to style, and why.

  - System styles are applied to some form elements, making consistent styling difficult across browsers.

  - More complex form elements have internal (shadow DOM) elements that define the structure of their inner workings. These are often impossible to access and style individually.

- Using `appearance: none` to work around system styling for `<input>` types like `search`, `checkbox`, and `radio`.

- Mitigating issues with difficult-to-style types such as `datetime-local`, `color`, etc.

> **Notes:**
>
> - Conforming to this curriculum module doesn't require having foolproof, conclusive answers to every possible form styling problem. Some form elements are difficult to style, as the resources make clear. However, students should at least be able to handle a wide range of form styling needs and understand the issues around some of the more difficult styling issues.

Resources:

- [Images, media, and form elements](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Images_media_form_elements)

- [Styling web forms](https://developer.mozilla.org/docs/Learn/Forms/Styling_web_forms)

- [Advanced form styling](https://developer.mozilla.org/docs/Learn/Forms/Advanced_form_styling)

## 3.10 Debugging CSS

Learning outcomes:

- Use the [HTML validator](https://validator.w3.org/) to see if you have any invalid markup on your page — this could be causing your CSS to not apply as desired.

- Use the [CSS validator](https://jigsaw.w3.org/css-validator/) to check for badly-formed CSS code. A missing semi-colon can cause a whole section of CSS declarations to not apply.

- Use browser developer tools to inspect the CSS that is applied to HTML elements on a page.

- Modify the applied CSS — enable and disable declarations, modify values, add new declarations — to figure out what changes are needed to get what you want.

- Use layout inspection tools to inspect the box model, grids, flexbox, and other layout features (see also [5 CSS Layout](./5-0-css-layout.md)).

- Use responsive design mode tools to check responsive layouts (see also [5.5 Responsive design specifics](./5-5-responsive-design-specifics.md)).

Resources:

- [Debugging CSS](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Debugging_CSS)

- [Handling common HTML and CSS problems](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/HTML_and_CSS)

- [Firefox > Examine and edit CSS](https://firefox-source-docs.mozilla.org/devtools-user/page_inspector/how_to/examine_and_edit_css/index.html), Firefox Source Docs

- [Firefox > Responsive design mode](https://firefox-source-docs.mozilla.org/devtools-user/index.html#responsive-design-mode), Firefox Source Docs

- [Chrome > View and change CSS](https://developer.chrome.com/docs/devtools/css/), developer.chrome.com)
