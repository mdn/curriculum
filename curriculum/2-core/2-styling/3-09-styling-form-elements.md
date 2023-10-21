### 3.09 Styling form elements

Learning outcomes:

- Basic styling of easy-to-style form elements, like `<input type="text">`.

- Using CSS resets to overcome `<input>` font styling inheritance and box styling default differences.

- Understand that not all form elements are easy to style, and why.

  - System styles are applied to some form elements, making consistent styling difficult across browsers.

  - More complex form elements have internal (shadow DOM) elements that define the structure of their inner workings. These are often impossible to access and style individually.

- Using `appearance: none` to work around system styling for `<input>` types like `search`, `checkbox`, and `radio`.

- Mitigating issues with difficult-to-style types such as `datetime-local`, `color`, etc.

Resources:

- [Images, media, and form elements](https://developer.mozilla.org/docs/Learn/CSS/Building_blocks/Images_media_form_elements)

- [Styling web forms](https://developer.mozilla.org/docs/Learn/Forms/Styling_web_forms)

- [Advanced form styling](https://developer.mozilla.org/docs/Learn/Forms/Advanced_form_styling)

> **Notes:**
>
> - Conforming to this curriculum module doesn't require having foolproof, conclusive answers to every possible form styling problem. Some form elements are difficult to style, as the resources make clear. However, students should at least be able to handle a wide range of form styling needs and understand the issues around some of the more difficult styling needs.

---

[Previous: 3.8 Overflow](/curriculum/2-core/2-styling/3-08-overflow.md) | [Next: 3.10 Debugging CSS](/curriculum/2-core/2-styling/3-10-debugging-css.md) | [Table of contents](/TOC.md)
