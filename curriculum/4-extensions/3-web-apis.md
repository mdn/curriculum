---
summary: Study common WebAPIs in depth to appreciate how WebAPIs work in general.
topic: Scripting
template: module
---

# 3. Web APIs

This module covers common aspects of three of the most common classes of Web APIs that we haven't previously covered in any kind of detail, providing a useful grounding for those who want to go deeper into browser API usage.

> **General notes**:
>
> - This module does not attempt to exhaustively cover the full spectrum of APIs available in web browsers.
> - Rather, it provides you with enough information to understand Web APIs in general, and be able to pick up new ones via your own research.

General resources:

- [Client-side web APIs](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Client-side_web_APIs)

## 3.1 Video and audio APIs

Learning outcomes:

- General concepts:

  - Understand the different types of video and audio formats.

  - Understand codecs.

  - Understand key functionality associated with audio and video — play, pause, stop, seeking backward and forward, duration, and current time.

  > **Notes**:
  >
  > - This set of conformance criteria does not expect a successful student to understand all of the web platform's video and audio-related APIs in detail. There is a lot of functionality in this category, and learning it all upfront would not be practical or particularly useful. Some of the functionality is for niche use cases, and students are encouraged to learn more as part of their constant learning, or when the need arises.
  > - For now, you are expected to understand the concepts behind video and audio on the web, the basic core API functionality, and the purpose of some of the more advanced APIs.

- Using the `HTMLMediaElement` API to build a basic custom media player:

  - Understand why you'd do this — your target audience might have specific needs not addressed by the browser defaults.

  - One good example is that some browser default controls are not very keyboard accessible.

  - Another is that you might just want a consistent UI design across browsers.

- Using media streams/`getUserMedia()` to capture video and audio from a local device.

- Handling common errors related to media delivery:

  - Using `<source>` elements to handle multiple formats.

  - Using the correct MIME type.

  - Showing fallback content if the media is not supported.

- Understand the purpose of other video and audio APIs, including the Web Audio API, Media Stream Recording API, and Media Source Extensions API.

Resources:

- [Video and audio APIs](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Video_and_audio_APIs)

- [Audio and video delivery](https://developer.mozilla.org/docs/Web/Guide/Audio_and_video_delivery)

- [Audio and video manipulation](https://developer.mozilla.org/docs/Web/Guide/Audio_and_video_manipulation)

- [​​Media type and format guide: image, audio, and video content](https://developer.mozilla.org/docs/Web/Media/Formats)

## 3.2 Graphics/animation APIs

Learning outcomes:

- Using timers and `requestAnimationFrame()` to set up animation loops:

  - Basic syntax and usage.

  - Understand why `requestAnimationFrame()` is an improvement over what came before it.

  - Common use cases for animation loops, for example, decorative animations and games.

- Web Animations API:

  - Basic syntax and usage.

  - Understand how the Web Animations API relates to CSS animation properties, and when should you use each one.

  - Common use cases.

- Canvas:

  - Understand conceptually what the `<canvas>` element and associated APIs enable.

  - Basic syntax and usage of the 2D Canvas API.

  - Looping `<canvas>` updates to create a simple animation or game.

Resources:

- [Drawing graphics](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Drawing_graphics)

- [Web Animations API](https://developer.mozilla.org/docs/Web/API/Web_Animations_API)

- [Canvas tutorial](https://developer.mozilla.org/docs/Web/API/Canvas_API/Tutorial)

## 3.3 Client-side storage

> **Notes**:
>
> The main items of importance to understand in this set of conformance criteria are the general concepts, using Web Storage for simple client-side storage tasks, and how cookies are used in positive and negative ways.

Learning outcomes:

- Understand the concepts of client-side storage:

  - Know the common client-side data storage mechanisms — Web Storage API, cookies, Cache API, and the IndexedDB API.

  - Key use cases — maintaining state across reloads, persisting login and user personalization data, and local/offline working.

  - Understand the negative patterns associated with client-side storage — for example using cookies for tracking/fingerprinting.

- Using cookies to store arbitrary data, normally controlled by HTTP headers.

- Using Web Storage for simple key-value pair storage, controlled by JavaScript.

- Using IndexedDB:

  - Complete client-side transactional database system.

  - Complex, and rarely used directly. You'd be more likely to use a library such as [dexie.js](https://dexie.org/).

- Using Cache/Service Workers:

  - Understand the basic ideas behind their usage in Progressive Web Apps (PWAs), and the fundamental use case of making a site work offline.

> **Notes**:
>
> IndexedDB and the Cache API (commonly used with Service Workers) are complex, and constitute huge topics. Exhaustively understanding them at this stage is not necessary, although we would suggest that you gain an understanding of the basics behind how they work.

Resources:

- [Client-side storage](https://developer.mozilla.org/docs/Learn/JavaScript/Client-side_web_APIs/Client-side_storage)

- [Using HTTP cookies](https://developer.mozilla.org/docs/Web/HTTP/Cookies)

- [What is a progressive web app?](https://developer.mozilla.org/docs/Web/Progressive_web_apps/Guides/What_is_a_progressive_web_app)
