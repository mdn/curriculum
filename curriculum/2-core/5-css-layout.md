---
summary: Learn modern techniques for creating flexible layouts that work on a wide variety of devices.
topic: Styling
template: module
---

# 5 CSS layout

Our final core CSS module looks deep into another crucial topic — creating layouts for modern websites. This module looks at floats, positioning, other modern layout tools, and building responsive designs that will adapt to different devices, screen sizes, and resolutions.

## 5.1 CSS layout basics

Learning outcomes:

- Understand that normal flow is the default way a browser lays out block and inline content.

- Properties such as `display`, `float`, and `position` are intended to change how the browser lays out content.

Resources:

- [Introduction to CSS layout](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Introduction)

- [Normal flow](https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Normal_Flow)

## 5.2 Floats

Learning outcomes:

- Understand the purpose of floats — for floating images inside columns of text, or possibly other fun techniques like drop caps and floating inset information boxes.

- Understand that floats used to be used for multiple-column layouts, but this is no longer the case now better tools are available (see [5.4 Modern layout](./5-4-modern-layout.md) for details).

- Using the `float` property to create floats.

- Clearing floats using `clear`, and the `display: flow-root` value.

Resources:

- [Floats](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Floats)

- [All About FLoats](https://css-tricks.com/all-about-floats/), CSS-Tricks (2021)

## 5.3 Positioning

Learning outcomes:

- Understand that `static` positioning is the default way elements are positioned on the page.

- Relative positioning:

  - Understand that relatively positioned elements remain in the normal flow.

  - Final layout position can be modified using the `top`, `bottom`, `left`, and `right` properties.

- Absolute positioning:

  - Absolute (and fixed/sticky) positioning takes elements completely out of the normal flow to sit in a separate layer.

  - `top`, `bottom`, `left`, `right`, and `inset` have different effects on absolutely-positioned elements than on relatively-positioned ones.

  - Setting the positioning context of a positioned element by positioning an ancestor element.

- Fixed and sticky positioning:

  - Understand how these differ from absolute positioning.

- Understand what z-index is, and how to control the stacking of positioned elements with the `z-index` property.

Resources:

- [Positioning](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Positioning)

- [position](https://css-tricks.com/almanac/properties/p/position/), CSS-Tricks (2022)

- [Stacking context](https://developer.mozilla.org/docs/Web/CSS/CSS_positioned_layout/Understanding_z-index/Stacking_context)

## 5.4 Modern layout

Learning outcome: Gain an understanding of modern CSS layout techniques:

- Understand that, for basic placement tasks, the below tools could be overkill. Learn simple old-school techniques and where they are still effective:

  - Margins and padding for spacing.

  - Auto margins for horizontal centering tasks (e.g. `margin: 0 auto`).

- Flexbox:

  - Understand the purpose of flexbox — flexibly lay out a set of block or inline elements in one dimension.

  - Understand flex terminology — flex container, flex item, main axis, and cross axis.

  - `display: flex`, and what it gives you by default.

  - Rows and columns, and how to wrap content onto new rows and columns.

  - Flexible sizing of flex items.

  - Justifying and aligning content.

  - Adjusting flex item ordering.

- CSS Grid:

  - Understand the purpose of CSS Grid — flexibly lay out a set of block or inline elements in two dimensions.

  - Understand grid terminology — rows, columns, gaps, and gutters.

  - `display: grid`, and what it gives you by default.

  - Defining grid rows and columns:

    - The `fr` unit.

    - `minmax()`.

  - Defining gaps.

  - Positioning elements on the grid.

Resources:

- [Flexbox](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Flexbox)

- [Grids](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Grids)

## 5.5 Responsive design

Learning outcomes:

- Understand what responsive design is — designing web layouts so that they are flexible and work well across different device screen sizes, resolutions, etc.

- Understand the relationship between modern layout tools such as grid and flexbox, and responsive design.

- Media queries:

  - The mobile-first technique.

  - Understand breakpoints.

  - Using `width` and `height` media queries to create responsive layouts.

- `<meta viewport="">`, and how to use it to get web documents to display appropriately on mobile devices.

  - For the sake of accessibility, never set `user-scalable=no`.

Resources:

- [Responsive design](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Responsive_Design)

- [Beginner's guide to media queries](https://developer.mozilla.org/docs/Learn/CSS/CSS_layout/Media_queries)
