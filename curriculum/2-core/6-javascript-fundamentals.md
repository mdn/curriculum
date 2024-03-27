---
summary: Focus on the core JavaScript language and fundamental surrounding topics.
topic: Scripting
template: module
---

# 6. JS fundamentals

JavaScript is a huge topic, with so many different features, styles, and techniques to learn, and so many APIs and tools built on top of it. This module focuses mostly on the essentials of the core language, plus some key surrounding topics — learning these topics will give you a solid basis to work from.

General resources:

- [Learn JavaScript](https://scrimba.com/learn/learnjavascript), Scrimba

- [What is JavaScript?](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/What_is_JavaScript)

- [A first splash into JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/A_first_splash)

## 6.1 Variables

Learning outcomes:

- Understand what variables are and why they are so important in programming generally, not just JavaScript.

- Declaring variables with `let` and initializing them with values.

- Reassigning variables with new values.

- Creating constants with `const`.

- The difference between variables and constants, and when you would use each one.

- Understand variable naming best practices. If not explicitly covered, all examples should show good variable naming pratices in action.

- The different types of value that can be stored in variables — strings, numbers, booleans, arrays, and objects.

Resources:

- [Storing the information you need — Variables](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Variables)

## 6.2 Math

Learning outcomes:

- Basic number operations in JavaScript — add, subtract, multiply, and divide.

- Understand that numbers are not numbers if they are defined as strings, and how this can cause calculations to go wrong.

- Converting strings to numbers with `Number()`.

- Operator precedence.

- Incrementing and decrementing.

- Assignment operators, e.g. addition assignment and subtraction assignment.

- Comparison operators.

- Basic `Math` object methods, such as `Math.random()`, `Math.floor()`, and `Math.ceil()`.

Resources:

- [Basic math in JavaScript — numbers and operators](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Math)

- [Numbers and dates](https://developer.mozilla.org/docs/Web/JavaScript/Guide/Numbers_and_dates)

## 6.3 Text

Learning outcomes:

- Creating string literals.

- Understand the need for matching quotes.

- String concatenation.

- Escaping characters in strings.

- Template literals:

  - Using variables in template literals.

  - Multiline template literals.

- String manipulation using common properties and methods such as:

  - `length`.

  - `toString()`.

  - `includes()`.

  - `indexOf()`.

  - `slice()`.

  - `toLowerCase()` and `toUpperCase()`.

  - `replace()`.

Resources:

- [Handling text — strings in JavaScript](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Strings)

- [Useful string methods](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Useful_string_methods)

## 6.4 Arrays

Learning outcomes:

- Understand what an array is — a structure that holds a list of variables.

- The syntax of arrays — `[a, b, c]` and the accessor syntax, `myArray[x]`.

- Modifying array values with `myArray[x] = y`.

- Array manipulation using common properties and methods, such as:

  - `length`.

  - `indexOf()`.

  - `push()` and `pop()`.

  - `shift()` and `unshift()`.

  - `join()` and `split()`.

- Advanced array methods such as `forEach()`, `map()` and `filter()`.

Resources:

- [Arrays](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Arrays)

## 6.5 Conditionals

Learning outcomes:

- Understand what a conditional is — a code structure for running different code paths depending on a test result.

- `if ... else ... else if`.

- Using comparison operators to create tests.

- AND, OR, and NOT in tests.

- Switch statements.

- Ternary operators.

Resources:

- [Making decisions in your code — conditionals](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/conditionals)

## 6.6 Loops

Learning outcomes:

- Understand the purpose of loops — a code structure that allows you to do something very similar many times without repeating the same code for each iteration.

- Basic `for` loops.

- Looping through collections with `for ... of`.

> **Notes**:
>
> - There are many other types of loop in JavaScript that we haven't listed here. It is not necessary (or useful) to understand all of them at this stage. For now, students need to understand the purpose of loops, and the most common types.

- `break` and `continue`.

Resources:

- [Looping code](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Looping_code)

## 6.7 Functions

Learning outcomes:

- Understand the purpose of functions — to enable the creation of reusable blocks of code that can be called wherever needed.

- Understand that functions are used everywhere in JavaScript and that some are built into the browser and some are user-defined.

- Understand the difference between functions and methods.

- Invoking a function.

- Return values.

- Understand global scope and function/block scope.

- Passing in arguments to function calls.

- Named and anonymous functions.

- Building your own custom functions:

  - Including parameters.

  - Including return values.

- Callback functions — understand that arguments to functions can themselves be functions, and what this pattern is used for.

- Arrow functions.

Resources:

- [Functions — reusable blocks of code](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Functions)

- [Build your own function](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Build_your_own_function)

- [Function return values](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Return_values)

- [Arrow function expressions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

## 6.8 JS object basics

Learning outcomes:

- Understand that in JavaScript most things are objects, and you've probably used objects every time you've touched JavaScript.

- Basic syntax:

  - Object literals.

  - Properties and methods.

  - Nesting objects and arrays in objects.

- Using constructors to create a new object.

- Object scope, and `this`.

- Accessing properties and methods — bracket and dot syntax.

- Object destructuring.

Resources:

- [JavaScript object basics](https://developer.mozilla.org/docs/Learn/JavaScript/Objects/Basics)

- [Object destructuring assignment](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Operators/Destructuring_assignment)

## 6.9 DOM scripting

Learning outcomes:

- Understand what the DOM is — the browser's internal representation of the document's HTML structure as a hierarchy of objects, which can be manipulated using JavaScript.

- Understand the important parts of a web browser and how they are represented in JavaScript — `Navigator`, `Window`, and `Document`.

- Understand how DOM nodes exist relative to each other in the DOM tree — root, parent, child, sibling, and descendant.

- Getting references to DOM nodes, for example with `querySelector()` and `getElementById()`.

- Creating new nodes, for example with `innerHTML()` and `createElement()`.

- Adding and removing nodes to the DOM with `appendChild()` and `removeChild()`.

- Adding attributes with `setAttribute()`.

- Manipulating styles with `Element.style.*` and `Element.classList.*`.

Resources:

- [Manipulating documents](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Manipulating_documents)

## 6.10 Events

Learning outcomes:

- Understand what events are — a signal fired by the browser when something significant happens, which the developer can run some code in response to.

- Event handlers:

  - `addEventListener()` and `removeEventListener()`

  - Event handler properties.

  - Inline event handler attributes, and why you shouldn't use them.

- Event objects.

- Preventing default behavior with `preventDefault()`.

- Event delegation.

Resources:

- [Introduction to events](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Events)

## 6.11 Async JS basics

Learning outcomes:

- Understand the concept of asynchronous JavaScript — what it is and how it differs from synchronous JavaScript.

- Understand that callbacks and events have historically provided the means to do asynchronous programming in JavaScript.

- Modern asynchronous programming with async functions and `await`:

  - Basic usage.

  - Understanding async function return values.

  - Error handling with `try ... catch`.

- Promises:

  - Understand that `async`/`await` use promises under the hood; they provide a simpler abstraction.

  - Chaining promises.

  - Catching errors with `catch()`.

Resources:

- [Asynchronous JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous)

## 6.12 Network requests with fetch()

- Understand that [`fetch()`](https://developer.mozilla.org/en-US/docs/Web/API/fetch) is used for asynchronous network requests, which is by far the most common asynchronous JavaScript use case on the web.

- Common types of resources that are fetched from the network:

  - Text content, [JSON](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/JSON), media assets, etc.

  - Data from [RESTful APIs](https://developer.mozilla.org/docs/Glossary/REST). Learn the basic concepts behind REST, including common patterns such as [CRUD](https://developer.mozilla.org/en-US/docs/Glossary/CRUD).

- Understand what single-page apps (SPAs) are, and the issues surrounding them:

  - Accessibility issues behind asynchronous updates, for example, content updates not being announced by screen readers by default.

  - Usability issues behind asynchronous updates, like loss of history and breaking the back button.

- Understand [HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview) basics. You should look at common HTTP methods such as `GET`, `DELETE`, `POST`, and `PUT`, and how they are handled via `fetch()`.

Resources:

- [Fetching data from the server](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Fetching_data)

## 6.13 Working with JSON

Learning outcomes:

- Understand what JSON is — a very commonly used data format based on JavaScript object syntax.

- Understand that JSON can also contain arrays.

- Retrieve JSON as a JavaScript object using mechanisms available in Web APIs (e.g. `Response.json()` in the Fetch API).

- Access values inside JSON data using bracket and dot syntax.

- Converting between objects and text using `JSON.parse()` and `JSON.stringify()`.

Resources:

- [Working with JSON](https://developer.mozilla.org/docs/Learn/JavaScript/Objects/JSON)

## 6.14 Libraries & frameworks

Learning outcomes:

- Understand what third-party code is — functionality written by someone else that you can use in your own project, so you don't have to write everything yourself.

- Why developers use third-party code:

  - Efficiency and productivity: A huge amount of complex functionality is already written for you to use, created in a way that enforces efficient, modular code organization.

  - Compatibility: Reputable framework code is already optimized to work across browsers/devices, for performance, etc. Many frameworks also have systems to output to specific platforms (e.g. Android or iOS) as build targets.

  - Support/ecosystem: Popular frameworks have vibrant communities and help resources to provide support, and rich systems of extensions/plugins to add functionality.

- The difference between libraries and frameworks:

  - A library tends to be a single code component that offers a solution to a specific problem, which you can integrate into your own app (for example, [chart.js](https://www.chartjs.org/) for creating `<canvas>`-based charts, or [three.js](https://threejs.org/) for simplified 3D GPU-based graphics rendering), whereas a framework tends to be a more expansive architecture made up of multiple components for building complete applications.

  - A library tends to be unopinionated about how you work with it in your codebase, whereas a framework tends to enforce a specific coding style and control flow.

- Why should you use frameworks?

  - They can provide a lot of functionality and save you a lot of time.

  - A lot of companies use popular frameworks such as React or Angular to write their applications, therefore a lot of jobs list frameworks as requirements for applicants to have.

- Why is a framework not always the right choice? A framework:

  - Can easily be overkill for a small project — you might be better off writing a few lines of vanilla JavaScript to solve the problem or using a tailored library.

  - Usually adds a lot of JavaScript to the initial download of your application, leading to an initial performance hit and possible usability issues.

  - Usually comes with its own set of custom syntax and conventions, which can introduce a significant additional learning curve to the project.

  - May be incompatible with an existing codebase because of its architecture choice.

  - Will need to be updated regularly, possibly leading to extra maintenance overhead for your application.

  - May introduce significant accessibility issues for people using assistive technologies because of its architecture (for example, SPA-style client-side routing), which will need to be considered carefully.

- How to choose? A good library or framework must:

  - Solve your problems while offering advantages that significantly outweigh any negatives that it brings to the table.

  - Have good support and a friendly community.

  - Be actively maintained — don't choose a codebase that has not been updated for over a year, or has no users.

Resources:

- [Introduction to client-side frameworks](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Client-side_JavaScript_frameworks/Introduction)

## 6.15 Debugging JS

Learning outcomes:

- Understand the different types of JavaScript errors, for example, syntax errors and logic errors.

- Learn about the common types of JavaScript error messages and what they mean.

- Using browser developer tools to inspect the JavaScript running on your page and see what errors it is generating.

- Using `console.log()` and `console.error()` for simple debugging.

- Error handling:

  - Using conditionals to avoid errors.

  - `try ... catch`.

  - `throw`.

- Advanced JavaScript debugging with breakpoints, watchers, etc.

Resources:

- [What went wrong? Troubleshooting JavaScript](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/What_went_wrong)

- [Control flow and error handling > Exception handling statements](https://developer.mozilla.org/docs/Web/JavaScript/Guide/Control_flow_and_error_handling#exception_handling_statements)

- [The Firefox JavaScript debugger](https://firefox-source-docs.mozilla.org/devtools-user/debugger/index.html), Firefox Source Docs

- [Chrome > Console overview](https://developer.chrome.com/docs/devtools/console/), developer.chrome.com (2019)

- [Chrome > Debug JavaScript](https://developer.chrome.com/docs/devtools/javascript/), developer.chrome.com (2017)
