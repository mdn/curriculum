---
summary:
topic:
template: about
---

# About Curriculum

The MDN front-end developer curriculum aims to provide the definitive recommendation for fundamental skills and knowledge that a front-end web developer should have for employability and longevity in today's web industry.

This curriculum has been created by the MDN team with review and feedback from experts within Mozilla and throughout the wider MDN community. Thank you for your valuable input; you know who you are!

## Motivation

Mozilla talks to industry professionals every day, and we regularly get feedback on the knowledge gaps in new hires. Hiring managers often observe:

- Too much of a focus on using frameworks to build web apps quickly, coupled with a lack of understanding of the underlying technologies behind these frameworks. This leads to a lack of problem-solving skills and less long-term employability as tools change.
- A lack of core best practices such as semantics, accessibility, and responsive design. This results in a lack of user focus, leading to usability limitations.
- Gaps in the knowledge of how browsers fundamentally work, how they surface information, and the interactivity you get for free. This causes solutions to be overcomplicated and often inaccessible.
- Limited problem-solving, teamwork, research, and other vital soft skills.

As a result, we decided to create this curriculum to help guide people towards learning a better skillset, making them more employable, and enabling them to build a better, more accessible, more responsible web of tomorrow. We want them to have the best possible chance of success.

This curriculum embodies the values we think the web should have — accessibility, sustainability, usability, performance, and community. We would love educators, developers, and students to use this resource and champion these values in their work, in their teachings, and in the products they build.

## Target audience

### Students

This curriculum is useful for several groups of students:

- Students who want to get a job in the industry, which may involve gaining a related qualification or certification. The curriculum will act as a guide for what they should study.
- Existing web developers who want to "level up" their skills, making sure their skill set is current and identifying gaps in their knowledge that they should learn more about.
- Non-front-end web developers who have existing development experience in other areas (for example back-end web developers or platform-specific developers), who wish to get into front-end web development and want a guide to the topics they should learn.

Once a student has the list of topics they are going to learn, they should go forth and learn them via self-study, taking a course or boot camp to teach them, or a combination. Either way, upon completing a conforming course, students should be able to pass an examination that tests their knowledge of the topics they have studied.

> **Note**: This resource is not a course for learning front-end web development, and does not aim to thoroughly teach it. It is a recommendation of what modern front-end web developers should know. However, we did spend a considerable amount of time and effort reviewing different courses that cover our modules, and intend to make recommendations for free and paid courses we consider suitable for learning the curriculum.

### Educators

Educators can use the curriculum as a guide when creating programs, units, and assessment specifications for a web-related university degree, college course, coding school course, or similar. Conforming to the curriculum will help ensure that courses teach current techniques and best practices, and avoid bad practices and out-of-date information.

> **Note**: Any course based on the MDN curriculum should conform to the [Core](./2-core/), but could also optionally include one or more [Extensions](./3-extensions/).

We recommend that any course conforming to the MDN curriculum should:

- Assess students via a combination of exam-based theory testing, and practical real-world projects to get students to put their knowledge into action.
- Provide students with a repository containing their project work that can be published as a portfolio to demonstrate proof of their skills to prospective employers.

## Scope

The term _front-end developer_ can be ambiguous; it can mean different things to different people, and folks working on the front end can be expected to do a wide variety of different tasks.

### What's covered

This curriculum does not attempt to outline every topic that a web developer could conceivably be expected to know in-depth. The curriculum covers the following:

- Core technical skills such as semantic HTML, CSS, and JavaScript fundamentals.
- Best practices such as accessibility, responsive design, and UI design theory.
- Key tools such as frameworks and version control.
- Soft skills for promoting the mindset and attitude required to secure a job.
- Environment knowledge like computer and file systems, browsing the web, command line basics, and code editors.
- Several "extensions" that we feel constitute useful additional skills to learn as developers start to expand their knowledge and develop specialisms. This includes:
  - CSS transforms and animation
  - Common categories of Web API (e.g. media, graphics, and storage)
  - Performance
  - Security and privacy
  - Testing

### Level of detail

The topics presented are covered in differing levels of detail.

- Some are covered in depth, for example, HTML and CSS fundamentals. These are important to have a clear understanding of before a student goes too far on their learning journey.
- Some are covered more superficially, for example, version control or testing. It is important to understand what these topics are and get started with some basics, but these kinds of skills can be expanded upon as you continue through your career.

### What is not covered

There are also several areas that we explicitly don't cover in this curriculum, namely:

- Back-end languages/platforms such as [Node.js](https://nodejs.org/), [PHP](https://www.php.net/), [Python](https://www.python.org/), [.NET](https://dotnet.microsoft.com/), [Java](https://www.java.com/), or [Ruby](https://www.ruby-lang.org/). The back-end, by definition, is out of scope for a front-end development curriculum, although you'll find crossover in full-stack developer courses.

  - One exception here is Node.js; it has such a wide range of uses in modern web development that some rudimentary Node.js knowledge should be considered essential. We don't cover development of Node.js-based applications explicitly, but you will meet it in multiple places in the curriculum as a mechanism for using various tooling/functionality. Examples include [Extension 6 Testing](./3-extensions/6-testing.md) and [Extension 9 Other tooling types](./3-extensions/9-other-tooling-types.md).

- Traditional relational databases (for example, [MySQL](https://dev.mysql.com/doc/) or [Postgres](https://www.postgresql.org/)) and other server-side datastores (for example, cloud databases such as [MongoDB](https://www.mongodb.com) or [Google Cloud Datastore](https://cloud.google.com/datastore/)). These are deemed to be part of the back-end, and therefore, out of scope. We do cover client-side storage mechanisms like [cookies](https://developer.mozilla.org/docs/Web/HTTP/Cookies), [Web Storage](https://developer.mozilla.org/docs/Web/API/Web_Storage_API), and [IndexedDB](https://developer.mozilla.org/docs/Web/API/IndexedDB_API), but they have different and distinct use cases.

- Deep-dive DevOps topics such as cloud platforms for provisioning and automation (for example, [Amazon AWS](https://aws.amazon.com/) , [Google Cloud Platform](https://console.cloud.google.com), and [Microsoft Azure](https://azure.microsoft.com/)) and containerization tools (for example, [Kubernetes](https://kubernetes.io/) and [Docker](https://www.docker.com/)). We do lightly touch upon some tools that are considered to be in the DevOps space — like GitHub and automated testing tools — but these have distinct crossover into the front-end developer space.

- Graphic design beyond the basic knowledge (outlined in [Design for developers](./2-core/9-design-for-developers.md)).

- Skills related to roles such as product and program management (for example, organization, research, and planning).

## Attribution

This resource is free for anyone to use. If you find the curriculum useful, we request that you consider doing the following:

- Link to it. For example, an educator could include the following in their public program information:

  ```html
  <p>
    This course is based on the
    <a href="https://developer.mozilla.org/en-US/curriculum/">
      MDN front-end development curriculum
    </a>.
  </p>
  ```

- Tell others about it! We would love as many students and educators as possible to start using this curriculum and converging around it as a standard for web developer baseline knowledge.

> **Note**: This curriculum should be used as a guide, but its use does not imply endorsement by Mozilla.

## Curriculum update process

The web development industry is changing constantly and rapidly. To keep our recommendations current, we will review our curriculum regularly, publish changelogs, and make an announcement every year, contacting the creators of known conforming courses to let them know the curriculum has changed and encourage them to review/update their courses as appropriate.

We intend to do this in Q2 each year, to give educators time over Q2/Q3 to implement changes before the start of the following academic year.

## Feedback

We would love to hear your feedback regarding our curriculum. If you have any suggestions for how the resource could be improved, or if you've noticed any inaccuracies or mistakes, we would love to hear from you. File an issue containing your feedback on the [curriculum source code repo](https://github.com/mdn/curriculum/issues).
