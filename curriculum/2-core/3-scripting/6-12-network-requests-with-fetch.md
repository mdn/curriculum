### 6.12 Network requests with fetch()

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
