### 6.14 JavaScript libraries and frameworks introduction

Learning outcomes:

- Understand what third-party code is — code written by someone else that you can add to your own project, so you don't have to write everything yourself.

- Why developers use third-party code:

  - Efficiency and productivity: A huge amount of complex functionality is already written for you to use, created in a way that enforces efficient, modular code organization.

  - Compatibility: Reputable framework code is already optimized to work across browsers/devices, for performance, etc. Many frameworks also have systems to output to platform-specific apps as build targets.

  - Support/ecosystem: Popular frameworks have vibrant communities and help resources to provide support, and rich systems of extensions/plugins to add functionality.

- The difference between libraries and frameworks:

  - A library tends to be a single code component that offers a solution to a specific problem, which you can integrate into your own application (for example, [chart.js](https://www.chartjs.org/) for creating `<canvas>`-based charts, or [three.js](https://threejs.org/) for simplified 3D GPU-based graphics rendering), whereas a framework tends to be a more expansive architecture made up of multiple components for building complete applications.

  - A library tends to be unopinionated about how you work with it in your codebase, whereas a framework tends to enforce a specific coding style and control flow.

- Why should you learn frameworks?

  - They can provide a lot of functionality and save you a lot of time.

  - A lot of companies use popular frameworks such as React or Angular to write their applications, therefore a lot of jobs list frameworks as requirements for applicants to have.

- Why is a framework not always the right choice? A framework:

  - can easily be overkill for a small project — you might be better off writing a few lines of vanilla JavaScript to solve the problem, or using a tailored library.

  - usually adds a lot of JavaScript to the initial download of your application, leading to an initial performance hit and possible usability issues.

  - usually comes with its own set of custom syntax and conventions, which can introduce a significant additional learning curve to the project.

  - may be incompatible with an existing codebase because of its architecture choice.

  - will need to be updated regularly, possibly leading to extra maintenance overhead for your application.

  - may introduce significant accessibility issues for people using assistive technologies because of its architecture (for example, SPA-style client-side routing), which will need to be considered carefully.

- Choosing a good library or framework:

  - It must solve the problems your codebase must solve, and offer advantages that significantly outweigh any negatives that it brings to the table.

  - It must have good support and a friendly community.

  - It must be actively maintained — don't choose a codebase that has not been updated for over a year, or has no users.

Resources:

- [Introduction to client-side frameworks](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Client-side_JavaScript_frameworks/Introduction)

---

[Previous: 6.13 Working with JSON](/curriculum/2-core/3-scripting/6-13-working-with-json.md) | [6.15 Debugging JavaScript](/curriculum/2-core/3-scripting/6-15-debugging-javascript.md) | [Table of contents](/TOC.md)
