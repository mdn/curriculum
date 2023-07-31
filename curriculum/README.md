# Introduction

Welcome to the MDN front-end developer curriculum — the definitive recommendation for fundamental skills and knowledge that a front-end web developer should have for employability and longevity in today’s web industry!

This curriculum has been created with lots of help from Mozilla’s friends at EdX, Scrimba, the University of Greenwich, and throughout the wider web community. Thank you for your valuable input; you know who you are!

## Purpose

The MDN front-end developer curriculum is intended to provide an up-to-date industry recommendation for the key fundamental skills and knowledge that a front-end web developer should have. This curriculum is useful for several groups of people:

- Students who want to get a job in the industry, which may involve gaining a related qualification or certification. The curriculum will act as a guide for what they should study.

- Existing web developers who want to “level up” their skills, making sure their skillset is current and identifying gaps in their knowledge that they should learn more about.

- Non-front-end web developers who have existing development experience in other areas (for example back-end web developers or platform-specific developers), who wish to get into front-end web development and want a guide to the topics they should learn.

- Educators creating programs, units, and assessment specifications for a web-related university degree, college course, coding school course, or similar. Educators/course creators should aim to make their courses conform to this curriculum.

We want this resource to help web developers have the best possible chance of success. By this, we mean:

- Success for newcomers to the web industry in getting a job.

- Success in building high-quality websites and applications that are performant, usable, and accessible.

- Success in establishing a long-lasting career in the web industry.

> **Note:** This resource **is not** a course for learning front-end web development, and so does not provide information to thoroughly teach it. It is a recommendation of what modern front-end web developers should know.

This resource is free for anyone to use. If you find the curriculum useful, we request you to consider doing the following:

1.  Link to it. For example, an educator could include the following in their public program information:  
    >   
    > \`\<p\>This course is based on the \<a href="#"\> MDN front-end development curriculum\</a\>.\</p\>\`

2.  Tell others about it! We would love as many students and educators as possible to start using this curriculum and converging around it as a standard for web developer baseline knowledge.

3.  Give us feedback. If you have any suggestions for how the resource could be improved, or want to help out with it, we would love to hear from you. Email us at \`xxxxx.xxxxx@com\`.

Mozilla is dedicated to helping improve the quality of web developer education, in turn, creating a better web for us all. This curriculum embodies the values we think the web should have — accessibility, sustainability, usability, performance, and community. We would love educators, developers, and students to champion these values by using this resource and carrying these values forward in their work, in their teachings, and in the products they build.

> **Disclaimer:** This curriculum should be used as a guide, but its use does not imply endorsement by Mozilla.

## Scope

The term *front-end developer* can be ambiguous; it means different things to different people, and folks working on the front-end can be expected to do a wide variety of different tasks.

### What is covered

This curriculum does not attempt to outline every topic that a web developer could conceivably be expected to know in-depth. The curriculum covers the following topics:

- Recommended “soft skills” that we think will make a developer’s work easier and more effective. This includes topics such as embracing failure and a constant learning mindset, effective searching, teamwork and collaboration, doing well in interviews, and understanding workflows and processes.

- Precursor topics that newcomers to the industry are encouraged to spend time on before they start learning to create web sites. This includes the basics of computer and file systems, browsing the web, command line basics, and code editors.

- Essential “core topics” that we feel every web developer should have a good grounding in. This includes:

  - The web standards model

  - HTML fundamentals

  - CSS fundamentals and text styling

  - CSS layout

  - JavaScript fundamentals

  - Accessibility

  - Version control

  - Basic design theory

- A number of “extension topics” that we feel constitute useful additional skills to learn as developers start to expand their knowledge and develop specialisms. This includes:

  - CSS transforms and animation

  - Creating your own JavaScript objects

  - An in-depth look at common categories of Web API, including video and audio, graphics/animation, and storage

  - Performance

  - Security and privacy

  - Testing

  - Practical JavaScript framework usage

  - CSS tools and other tooling types

### Level of detail

The topics presented are covered in differing levels of detail.

- Some of these topics are covered in depth, for example, HTML and CSS fundamentals. These are really important to have a clear understanding of before a student goes too far on their learning journey.

- Some of these topics are covered in a more superficial manner, for example, version control or testing. It is important to understand what these topics are and get started with some basics, but these kinds of skills can be expanded upon as you continue through your career.

### What is not covered

There are also a number of areas that we explicitly don’t cover in this curriculum, namely:

- Back-end languages/platforms such as [Node.js](https://nodejs.org/), [PHP](https://www.php.net/), [Python](https://www.python.org/), [.NET](https://dotnet.microsoft.com/), [Java](https://www.java.com/), or [Ruby](https://www.ruby-lang.org/). The back-end, by definition, is out of scope for a front-end development curriculum, although there is crossover in full-stack developer jobs.

  - One exception here is Node.js; it has such a wide range of uses in modern web development that some rudimentary Node.js knowledge should be considered essential. We don’t cover development of Node.js-based applications explicitly, but you will meet it in multiple places in the curriculum as a mechanism for using various tooling/functionality. Examples include [Extension 6 Testing](#extension-6-testing) and [Extension 9 Other tooling types](#extension-9-other-tooling-types).

- Traditional relational databases (for example, [MySQL](https://dev.mysql.com/doc/) or [Postgres](https://www.postgresql.org/)) and other server-side datastores (for example, cloud databases such as [MongoDB](https://www.mongodb.com) or [Google Cloud Datastore](https://cloud.google.com/datastore/)). These are deemed to be part of the back-end, and therefore, out of scope. We do cover client-side storage mechanisms like [cookies](https://developer.mozilla.org/docs/Web/HTTP/Cookies), [Web Storage](https://developer.mozilla.org/docs/Web/API/Web_Storage_API), and [IndexedDB](https://developer.mozilla.org/docs/Web/API/IndexedDB_API), but they have different and distinct use cases.

- Deep-dive DevOps topics such as cloud platforms for provisioning and automation (for example, [Amazon AWS](https://aws.amazon.com/) , [Google Cloud Platform](https://console.cloud.google.com), and [Microsoft Azure](https://azure.microsoft.com/)) and containerization tools (for example, [Kubernetes](https://kubernetes.io/) and [Docker](https://www.docker.com/)). We do lightly touch upon some tools that are considered to be in the DevOps space — like GitHub and automated testing tools — but these have distinct crossover into the front-end developer space.

- Graphic design beyond the basic knowledge outlined in [10 Design theory for developers](#design-theory-for-developers).

- Skills related to roles such as product and program management (for example, organization, research, planning).

## How to use the curriculum

The major topic areas are divided into core and extension modules that act as a guide to the knowledge front-end web developers should have. We believe every front-end developer should know at least the core topics.

The topics are presented as conformance criteria, each with the following details:

- Learning outcomes

- Resources to learn more about each item

The MDN curriculum does not stipulate exactly how the individual topic criteria should be learned, taught, or assessed. This is up to the learners, teachers, and course creators. The topics listed in the curriculum should be covered in conforming courses.

> **Disclaimer:** This curriculum should be used as a guide, but its use does not imply endorsement by Mozilla.

### Students/other learners

Students should use the sections below to determine what they should learn. Their learning list should include all the core modules but additionally could include one or more extension modules, based on their desired specialization. For example, they may wish to have more of a front-end design focus or more of a JavaScript programming focus.

Once a student has the list of topics they are going to learn, they should go forth and learn them, via self-study, taking a course or bootcamp to teach them, or a combination. Either way, upon completing a conforming course, students should be able to pass an examination that tests their knowledge of the topics they have studied.

### Educators

Educators should cover the core modules in their courses, along with any extensions that suit the specializations they want to focus on. In addition, they could also choose to add their own extension modules alongside the MDN curriculum core/extensions

Educators are advised to check their sources carefully to make sure the techniques they teach are current, and that they don’t teach any bad practices. Examples of such bad practices include non-semantic or outdated markup and bad design practices like small or low-contrast text — both of which lead to inaccessible web content.

Any course conforming to the MDN curriculum should assess students via a combination of exam-based theory testing, and practical real-world projects to get students to put their knowledge into action. At the end of the assessment process, successful students should be provided with:

- A GitHub repository containing their project work that can be rendered and published as a portfolio, providing a tangible body of work to prove their skills to prospective employers.

- A certificate that states that they have the MDN curriculum core skillset, plus optionally, one or more extensions.

## Curriculum update process

The web development industry is changing constantly and rapidly. To keep our recommendations current, we will review our curriculum regularly, publish changelogs, and make an announcement every year, contacting the creators of known confirming courses to let them know the curriculum has changed and encourage them to review/update their courses as appropriate.

We intend to do this in Q2 each year, to give educators time over Q2/Q3 to implement changes before the start of the following academic year.

