### 2.7 Other interactive elements

Learning outcomes:

- Aside from links, `<button>` and form elements are the main way to build controls for users to interact with your sites.

- `<button>`

  - Button types — `button`, `submit`, `reset`

  - Why reset buttons are nearly always a bad idea

- Common `<input>` types — `text`, `number`, `file`, `checkbox`, `radio`, `password`, `search`, `submit`.

- Common attributes — `name`, `value`.

- Client-side validation basics — `required`, `min`, `max`, `minlength`, `maxlength`, `pattern`.

- Making forms accessible — `<label>` and the `for` attribute.

- Form states and why they are important — `:focus`, `:readonly`, `:disabled`, etc.

- `<textarea>`.

- `<select>` and `<option>`.

- `<form>` elements

  - Form submission: what happens when a form is submitted

  - The difference between submission methods — `GET`, `POST`, etc.

  - Form action

Resources:

- [Web forms — Working with user data](https://developer.mozilla.org/en-US/docs/Learn/Forms)

> **Notes:**
>
> - Make sure to understand that client-side form validation is really a usability enhancement, to be used alongside server-side form validation. It is not a substitute for it.
> - Going back to the argument for semantic HTML (see also [2.2 Good document structure](./2-2-good-document-structure.md)), you should understand why it is important to use the right element for the right job — e.g. use a `<button>`, and not a `<div>` programmed to behave like a `<button>`. Understand the features programmed into these elements by the browser, by default, and how important they are.
> - There are a lot of input types and form features not explicitly mentioned here; the purpose is to get a good general introduction to buttons and form elements, and learn the most common cases. The advanced/specialized cases can be studied on a need-to-know basis, as part of a web developer's constant learning throughout their career.

---

[Previous: 2.6 Media](/curriculum/2-core/1-standards-and-semantics/2-6-media.md) | [Next: 2.8 HTML tables](/curriculum/2-core/1-standards-and-semantics/2-8-html-tables.md)
[Table of contents](/TOC.md)