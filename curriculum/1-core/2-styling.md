# Core module 2: Styling

## 4 CSS fundamentals

### 4.1 Basic CSS syntax

Learning outcomes:

- The purpose of CSS — to style, layout, and provide other visual enhancements to web pages (such as animation).

- Key CSS syntax

  - Rules

  - Selectors

  - Declarations

  - Properties

    - Custom properties

  - Values

  - Consider also that other syntax exists — such as shorthand, at-rules, and descriptors

- Default browser styles — understand that the browser provides default CSS styling to HTML elements so that it is in some way usable even with no user-defined styles at all.

  - Understand also therefore that HTML has nothing to do with styling.

  - Use this to reinforce the idea of separating out semantics and structure (semantic HTML) from presentation (CSS), and not using presentational markup.

  - Study CSS resets, first to prove that browser styles exist and show what a page looks like when they are removed, but also as a technique for providing a blank canvas for developers to build their own styles on.

- Applying CSS to an HTML document — inline styles, internal stylesheets, external stylesheets

  - Why external stylesheets are usually the best option

Resources:

- [What is CSS?](https://developer.mozilla.org/docs/Learn/CSS/First_steps/What_is_CSS)

- [CSS first steps overview](https://developer.mozilla.org/en-US/docs/Learn/CSS/First_steps)

### 4.2 Selectors and combinators

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

### 4.3 The box model

Learning outcomes:

- Block and inline elements

- Outer and inner display types

- The different boxes that make up an element — margin, border, padding, and content — and how to style them

- The alternative box model accessed via box-sizing: border-box, and why this is easier to understand (and how it differs from) the standard box model

- Margin collapsing

- Basic display values, and how they affect box behavior — block, inline, inline-block, none

Resources:

- [The box model](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/The_box_model)

### 4.4 Cascade, specificity, and inheritance

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

### 4.5 Values and units

Learning outcomes:

- Understand that property values can take many different types, and what these types represent

  - Numbers, lengths, and percentages

  - Colors

  - Images

  - Positions

  - Strings and identifiers

  - Functions

Resources

- [CSS values and units](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Values_and_units)

### 4.6 Sizing

Learning outcomes:

- Intrinsic size

- Setting absolute sizes

- Setting percentage sizes

- Setting sizes using logical properties

  - Understand that these properties make create bidirectional/multi-language interfaces easier, and why.

- min/max-width and min/max-height

- Viewport units

Resources:

- [Sizing items in CSS](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Sizing_items_in_CSS)

- [Handling different text directions \> Logical properties](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Handling_different_text_directions#logical_properties_and_values)

### 4.7 Backgrounds and borders

Learning outcomes:

- Basic background styling — colors, images

- Background image size, repeat, position, attachment

- Multiple background images

- Background gradients — linear, radial, conic, repeating gradients

- Accessibility considerations of backgrounds — ensure good contrast

- Border basics — width, style, color

- Border radius for rounded corners

Resources:

- [Backgrounds and borders](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Backgrounds_and_borders)

### 4.8 Overflow

Learning outcomes:

- Understand what overflow is

- Control overflow with overflow\* properties

Resources:

- [Overflowing content](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Overflowing_content)

### 4.9 Styling replaced elements

Learning outcomes:

- Understand what replaced elements are — elements where the content comes from an external source like a video or image.

- Intrinsic size of replaced element content.

- Overcoming replace element sizing and overflow issues, for example with max-width, object-fit, and object-position.

Resources:

- [Images, media, and form elements](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Images_media_form_elements)

### 4.10 Styling form elements

Learning outcomes:

- Basic styling of easy-to-style form elements, like \<input type="text"\>.

- Using CSS resets to overcome \<input\> font styling inheritance and box styling default differences .

- Understand that not all form elements are easy to style, and why.

  - System styles are applied to some form elements, making consistent styling difficult across browsers.

  - More complex form elements have internal (shadow DOM) elements that define the structure of their inner workings. These are often impossible to access and style individually.

- Using appearance: none to work around system styling for \<input\> types like search, checkbox, and radio.

- Mitigating issues with difficult-to-style types such as datetime-local, color, etc.

Resources:

- [Images, media, and form elements](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Images_media_form_elements)

- [Styling web forms](https://developer.mozilla.org/docs/Learn/Forms/Styling_web_forms)

- [Advanced form styling](https://developer.mozilla.org/docs/Learn/Forms/Advanced_form_styling)

> **Notes:**
> 
> - Conforming to this curriculum module doesn't require having foolproof, conclusive answers to every possible form styling problem. Some form elements are difficult to style, as the resources make clear. However, students should at least be able to handle a wide range of form styling needs and understand the issues around some of the more difficult styling needs.

### 4.11 Debugging CSS

Learning outcomes:

- Use the [HTML validator](https://validator.w3.org/) to see if you have any invalid markup on your page — this could be causing your CSS to not apply as desired.

- Use the [CSS validator](https://jigsaw.w3.org/css-validator/) to check for badly-formed CSS code. A missing semicolon can cause a whole section of CSS declarations to not apply.

- Use browser developer tools to inspect the CSS that is applied to HTML elements on a page.

- Modify the applied CSS — enable and disable declarations, modify values, add new declarations — to figure out what changes are needed to get what you want.

- Use layout inspection tools to inspect box model, grid, flexbox, and other layout features (see also [6 CSS Layout](#css-layout)).

- Use responsive design mode tools to check responsive layouts (see also [6.5 Responsive design specifics](#responsive-design-specifics)).

Resources:

- [Debugging CSS](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Debugging_CSS)

- [Handling common HTML and CSS problems](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing/HTML_and_CSS)

- [Firefox \> Examine and edit CSS](https://firefox-source-docs.mozilla.org/devtools-user/page_inspector/how_to/examine_and_edit_css/index.html)

- [Firefox \> Responsive design mode](https://firefox-source-docs.mozilla.org/devtools-user/index.html#responsive-design-mode)

- [Chrome \> CSS DevTools docs](https://developer.chrome.com/docs/devtools/css/)

## 5 CSS text styling

### 5.1 Text and font styling

Learning outcomes:

- Foreground and background color

- Font family, font stacks, web-safe fonts, and default system font styles

- Font size, weight, and style

- Text alignment, transform, and text decoration

- text-shadow

- line-height

- word- and letter-spacing

Resources:

- [Fundamental text and font styling](https://developer.mozilla.org/docs/Learn/CSS/Styling_text/Fundamentals)

> **Notes:**
> 
> - There are a large number of other font and text styling properties, and students should be encouraged to explore more of them as part of their constant learning.

### 5.2 Styling lists and links

Learning outcomes:

- Spacing list items (for example with margins or line-height)

- List style type, position, and image

- Styling nested lists

- Understand default link styles, and why they came to be — familiarity

- Styling link states: :hover, :focus, :visited, :active

  - Understand why these are necessary for usability and accessibility

- Adding icons to links using background images

- Creating a navigation menu with lists and links

Resources:

- [Styling lists](https://developer.mozilla.org/docs/Learn/CSS/Styling_text/Styling_lists)

- [Styling links](https://developer.mozilla.org/docs/Learn/CSS/Styling_text/Styling_links)

### 5.3 Web fonts

Learning outcomes:

- Understand that web fonts allow developers to go beyond the web-safe font set and use custom fonts on their web apps.

- Basic setup — the @font-face at-rule, and font-family and src descriptors.

- Using a web font with the font-family property.

- Other descriptors — font-weight, font-style, unicode-range, etc.

- Using an online service to find web fonts and generate web font code (for example, [Font Squirrel](https://www.fontsquirrel.com) or [Google Fonts](https://fonts.google.com/)).

- Usability implications of web fonts — using several of them can increase page download size.

- Variable fonts — how these are different from standard web fonts. Gain a basic understanding.

Resources:

- [Web fonts](https://developer.mozilla.org/docs/Learn/CSS/Styling_text/Web_fonts)

- [Fonts Knowledge](https://fonts.google.com/knowledge)

## 6 CSS layout

### 6.1 The basics of CSS layout

Learning outcomes:

- Understand what normal flow is — the default way a browser lays out block and inline content.

- Properties such as display, float, and position are intended to change the way in which the browser lays out content.

Resources:

- [Introduction to CSS layout](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Introduction)

### 6.2 Floats

Learning outcomes:

- Understand the purpose of floats — for floating images inside columns of text, or possibly other fun techniques like drop caps and floating inset information boxes.

- Understand that floats used to be used for multiple column layouts, but this is no longer the case now better tools are available (see [6.4 Modern layout](#modern-layout) for details).

- Using the float property to create floats.

- Clearing floats using clear, and the display: flow-root value.

Resources:

- [Floats](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Floats)

### 6.3 Positioning

Learning outcomes:

- Understand the behavior of default — static — positioning

- Relative positioning

  - Understand that relatively positioned elements remain in the normal flow

  - Final layout position can be modified using the top, bottom, left, and right

    - Or logical equivalents such as inline-block-start, inline-block-end, etc.

  - The inset shorthand

- Absolute positioning

  - Absolute (and fixed/sticky) positioning takes elements completely out of the normal flow to sit in their own separate layer

  - top, bottom, left, right, and inset have different effects on absolutely-positioned elements than on relatively-positioned ones

  - Setting the positioning context of a positioned element by positioning an ancestor element

- Fixed and sticky positioning

  - Understand how these differ from absolute positioning

- Understand what the stacking context is, and how to control z-axis position of positioned elements with z-index

Resources:

- [Positioning](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Positioning)

- [Stacking context](https://developer.mozilla.org/docs/Web/CSS/CSS_positioned_layout/Understanding_z-index/Stacking_context)

### 6.4 Modern layout

Learning outcome: Gain understanding of modern CSS layout techniques:

- Flexbox

  - Understand the purpose of flexbox — flexibly lay out a set of block or inline elements in one dimension

  - Understand flex terminology — flex container, flex item, main axis, cross axis.

  - display: flex, and what it gives you by default

  - Rows or columns

    - Wrapping rows or columns

  - Flexible sizing of flex items

  - Justifying and aligning content

  - Adjusting flex item ordering

- CSS Grid

  - Understand the purpose of CSS Grid — flexibly lay out a set of block or inline elements in two dimensions

  - Understand grid terminology — rows, columns, gaps, gutters

  - display: grid, and what it gives you by default

  - Defining grid rows and columns

    - The fr unit

    - minmax()

  - Defining gaps

  - Positioning elements on the grid

Resources:

- [Flexbox](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Flexbox)

- [Grids](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Grids)

### 6.5 Responsive design specifics

Learning outcomes:

- Understand what responsive design is — designing web layouts so that they are flexible and will work across different device screen sizes, resolutions, etc.

  - Understand the relationship between modern layout tools such as grid and flexbox, and responsive design.

- Media queries:

  - The mobile first technique

  - Understand breakpoints

  - Using width/height and orientation media queries to create responsible layouts

  - Using resolution media queries to serve appropriate assets for different resolution screens

- \<meta viewport=""\>, and how to use it to get web documents to display appropriately on mobile devices.

  - For the sake of accessibility, never set user-scalable=no

Resources:

- [Responsive design](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Responsive_Design)

- [Beginner's guide to media queries](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Media_queries)

