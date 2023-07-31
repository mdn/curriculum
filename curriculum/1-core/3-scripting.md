# Core module 3: Scripting

## 7 JavaScript fundamentals

### 7.1 Variables

Learning outcomes:

- Understand what variables are, and why they are so important in programming generally, not just JavaScript.

- Declaring variables with let and initializing them with values.

- Reassigning variables with new values.

- Creating constants with const.

  - The difference between variables and constants, and when you would use each one.

- Understand variable naming best practices.

- The different types of value that can be stored in variables — strings, numbers, booleans, arrays, objects.

- Understand that JavaScript is dynamically typed, and what that means.

Resources:

- [Storing the information you need — Variables](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Variables)

### 7.2 Math

Learning outcomes:

- Understand that numbers are implemented in JavaScript as 64-bit floats, and what limitations that gives them

- NaN and infinity, and what those mean

- Basic number operations in JavaScript — add, subtract, multiply, divide

- Understand that numbers are not numbers if they are defined as strings, and how this can cause calculations to go wrong

  - Converting strings to numbers with Number()

- Other operator types such as modulo and exponent

- Operator precedence

- Incrementing and decrementing

- Assignment operators, e.g. addition assignment, subtraction assignment

- Comparison operators

Resources:

- [Basic math in JavaScript — numbers and operators](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Math)

- [Numbers and dates](https://developer.mozilla.org/docs/Web/JavaScript/Guide/Numbers_and_dates)

### 7.3 Text

Learning outcomes:

- Creating string literals

  - Understand the need for matching quotes

- String concatenation

- Escaping characters in strings

- Template literals

  - Using variables in template literals

  - Multiline template literals

- String manipulation using common properties and methods, such as

  - length

  - toString()

  - includes()

  - indexOf()

  - slice()

  - toLowerCase() and toUpperCase()

  - replace()

Resources:

- [Handling text — strings in JavaScript](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Strings)

- [Useful string methods](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Useful_string_methods)

### 7.4 Arrays

Learning outcomes:

- Understand what an array is — a structure that holds a list of variables.

- The syntax of arrays — \[a, b, c\] and the accessor syntax, myArray\[x\].

- Modifying array values with myArray\[x\] = y.

- Array manipulation using common properties and methods, such as:

  - length

  - indexOf()

  - push() and pop()

  - shift() and unshift()

  - join() and split()

- Advanced array methods such as forEach(), map(), and filter().

Resources:

- [Arrays](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/Arrays)

### 7.5 Conditionals

Learning outcomes:

- Understand what a conditional is — run different code paths depending on a test result

- if … else … else if

- Using comparison operators to create tests

- AND, or, and NOT in tests

- Switch statements

- Ternary operators

Resources:

- [Making decisions in your code — conditionals](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/conditionals)

### 7.6 Loops

Learning outcomes:

- Understand the purpose of loops — you want to do something very similar many times, and don't want to have to repeat the same code every time.

- Basic for loops.

- Looping through collections with for … of.

  - Understand that array methods such as forEach(), map(), and filter() are really loops.

- break and continue.

- while and do … while loops.

Resources:

- [Looping code](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Looping_code)

> **Notes:**
> 
> - There are many other types of loop in JavaScript that we haven't listed here. It is not necessary (or useful) to understand all these types at this stage. For now, students just need to understand the purpose of loops, and the most common types.

### 7.7 Functions

Learning outcomes:

- Understand the purpose of functions — to enable the creation of reusable blocks of code that can be called wherever needed.

- Understand that functions are used everywhere in JavaScript, and that some are built in to the browser, and some are user-defined.

  - Understand the difference between functions and methods

- Invoking a function.

- Passing in arguments to function calls.

  - Required and optional arguments

  - Default argument values

- Named and anonymous functions.

- Callback functions

  - Understand that arguments to functions can themselves be functions.

- Understand the purpose of async functions and await (for easier writing of async JavaScript code) and what an example looks like (see also [7.11 Asynchronous JavaScript Fundamentals](#asynchronous-javascript-fundamentals)).

- Arrow functions.

- Return values.

- Understand global scope and function scope.

- Building your own function.

  - Including parameters

  - Including return values

Resources:

- [Functions — reusable blocks of code](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Functions)

- [Build your own function](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Build_your_own_function)

- [Function return values](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Return_values)

### 7.8 JavaScript object fundamentals

Learning outcomes:

- Understand that, in JavaScript, most things are objects, and you've used objects every time you've touched JavaScript

- Basic syntax

  - Object literals

  - Properties and methods

  - Static and instance properties/methods

  - Nesting objects and arrays in objects

- Using constructors to create a new object

- Object scope, and "this"

- Accessing properties and methods — bracket and dot syntax

- Object destructuring

Resources:

- [JavaScript object basics](https://developer.mozilla.org/docs/Learn/JavaScript/Objects/Basics)

- [Object destructuring assignment](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Operators/Destructuring_assignment)

### 7.9 DOM scripting

Learning outcomes:

- Understand what the DOM is — the browser's internal representation of the document's HTML structure as a hierarchy of objects, which can be manipulated using JavaScript.

- Understand the important parts of a web browser and how they are represented in JavaScript — Navigator, Window, Document.

- Understand how DOM nodes exist relative to another in the DOM tree — root, parent, child, sibling, descendant.

- Getting references to DOM nodes, for example with querySelector() and getElementById().

- Creating new nodes, for example with createElement() and createTextNode().

- Adding and removing nodes to the DOM with appendChild() and removeChild().

- Adding attributes with setAttribute().

- Manipulating styles with Element.style.\* and Element.classList.\*.

Resources:

- [Manipulating documents](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Manipulating_documents)

### 7.10 Events

Learning outcomes:

- Understand what events are — a signal fired by the browser when something significant happens, which the developer can run some code in response to.

- Event handlers.

  - addEventListener() and removeEventListener()

  - Event handler properties

  - Inline event handler attributes, and why you shouldn't use them

- Event objects.

- Preventing default behavior with preventDefault().

- Event bubbling/capture.

  - stopPropagation()

- Event delegation.

Resources:

- [Introduction to events](https://developer.mozilla.org/docs/Learn/JavaScript/Building_blocks/Events)

### 7.11 Asynchronous JavaScript fundamentals

Learning outcomes:

- Understand the concept of asynchronous JavaScript — what it is and how it differs from synchronous JavaScript

- Understand that callbacks and events have historically provided the means to do asynchronous programming in JavaScript

- Modern asynchronous programming with async functions and await

  - Basic usage

  - Understanding async function return values

  - Error handling with try/catch

- Promises

  - Understand that async/await use promises under the hood; they provide a simpler abstraction

  - Chaining promises

  - Catching errors

  - all(), any(), finally()

  - Understand the cases in which you'd still use promises rather than async/await

Resources:

- [Asynchronous JavaScript](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous)

### 7.12 Network requests with fetch()

- Understand what [fetch()](https://developer.mozilla.org/en-US/docs/Web/API/fetch) is, and that asynchronous network requests are by far the most common async JavaScript use case on the web

- Common patterns that require asynchronous network access — [Ajax](https://developer.mozilla.org/en-US/docs/Glossary/AJAX), [SPAs](https://developer.mozilla.org/en-US/docs/Glossary/SPA) — and the performance benefits building apps this way; not having to reload the entire page for small data updates.

- Common types of resources that are fetched from the network.

  - Text content, [JSON](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/JSON), media assets, etc.

  - [RESTful APIs](https://developer.mozilla.org/docs/Glossary/REST), and the basic concepts behind them — common patterns such as [CRUD](https://developer.mozilla.org/en-US/docs/Glossary/CRUD)

- Understand the potential issues behind SPAs:

  - Accessibility issues behind asynchronous updates, for example content updates not being announced by screen readers by default.

  - Usability issues behind asynchronous updates, like loss of history and breaking the back button.

- Crash course in [HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview) basics. We've already talked about GET-ing resources, but also look at other common HTTP verbs, such as DELETE, POST, and PUT, and how they are handled via fetch().

Resources:

- [Fetching data from the server](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Fetching_data)

### 7.13 Working with JSON

Learning outcomes:

- Understand what JSON is — a very commonly-used data format based on JavaScript object syntax.

  - Understand that JSON can also contain arrays

- Retrieve JSON as a JavaScript object using mechanisms available in Web APIs (e.g. response.json() in the Fetch API).

- Access values inside JSON data using object bracket and dot syntax.

- Converting between objects and text using JSON.parse() and JSON.stringify().

Resources:

- [Working with JSON](https://developer.mozilla.org/docs/Learn/JavaScript/Objects/JSON)

### 7.14 JavaScript libraries and frameworks introduction

Learning outcomes:

- Understand what third party code is — code written by someone else that you can add to your own project, so you don't have to write everything yourself.

- Why developers use third party code:

  - Efficiency and productivity: A huge amount of complex functionality is already written for you to use, created in a way that enforces efficient, modular code organization.

  - Compatibility: Reputable framework code is already optimized to work across browsers/devices, for performance, etc. Many frameworks also have systems to output to platform-specific apps as build targets.

  - Support/ecosystem: Popular frameworks have vibrant communities and help resources to provide support, and rich systems of extensions/plugins to add functionality.

- The difference between libraries and frameworks:

  - A library tends to be a single code component that offers a solution to a specific problem, which you can integrate in your own application (for example, [chart.js](https://www.chartjs.org/) for creating \<canvas\>-based charts, or [three.js](https://threejs.org/) for simplified 3D GPU-based graphics rendering), whereas a framework tends to be a more expansive architecture made up of multiple components for building complete applications.

  - A library tends to be unopinionated about how you work with it in your codebase, whereas a framework tends to enforce a specific coding style and control flow.

- Why is a framework not always the right choice? A framework:

  - can easily be overkill for a small project — you might be better off writing a few lines of vanilla JavaScript to solve the problem, or using a tailored library.

  - usually adds a lot of JavaScript to the initial download of your application, leading to an initial performance hit and possible usability issues.

  - usually comes with its own set of custom syntax and conventions, which can introduce a significant additional learning curve to the project.

  - may be incompatible with an existing codebase because of its architecture choice.

  - will need to be updated regularly, possibly leading to extra maintenance overhead for your application.

  - may introduce significant accessibility issues for people using assistive technologies because of its architecture (for example, SPA-style client-side routing), which will need to be considered carefully.

- Choosing a good library or framework:

  - It must solve the problems your codebase must solve, and offer advantages that significantly outweigh any negatives that it brings to the table.

  - It must have good support, and a friendly community.

  - It must be actively maintained — don't choose a codebase that has not been updated for over a year, or has no users.

Resources:

- [Introduction to client-side frameworks](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Client-side_JavaScript_frameworks/Introduction)

### 7.15 Debugging JavaScript

Learning outcomes:

- Understand the different types of JavaScript errors — syntax errors, logic errors.

- Learn about the common types of JavaScript error messages, and what they mean.

- Use browser developer tools to inspect the JavaScript running on your page and see what errors it is generating.

- Using console.log and console.error for simple debugging.

- Error handling

  - Using conditionals to avoid errors

  - try … catch

  - throw

- Advanced JavaScript debugging with breakpoints, watchers, etc.

Resources:

- [What went wrong? Troubleshooting JavaScript](https://developer.mozilla.org/docs/Learn/JavaScript/First_steps/What_went_wrong)

- [Control flow and error handling \> Exception handling statements](https://developer.mozilla.org/docs/Web/JavaScript/Guide/Control_flow_and_error_handling#exception_handling_statements)

- [The Firefox JavaScript debugger](https://firefox-source-docs.mozilla.org/devtools-user/debugger/index.html)

- [Chrome \> Console overview](https://developer.chrome.com/docs/devtools/console/)

- [Chrome \> Debug JavaScript](https://developer.chrome.com/docs/devtools/javascript/)

