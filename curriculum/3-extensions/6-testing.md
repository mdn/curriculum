---
summary: Explore the need for testing, and learning how to implement common test types.
topic: Best Practices
template: module
---

# Extension 6 Testing

Any codebase past a certain level of complexity needs to have a system of tests associated with it, to make sure that as new code is added, the codebase continues to function correctly and performantly, and continues to meet the users' needs. This module lists the fundamentals that you should start with.

## 6.1 General testing fundamentals

Learning outcomes:

- Understand the overall purposes of testing

  - To make sure that the functionality of an app works (and continues to work) for the intended target audience to a chosen level of quality.

  - To make sure that the code and functionality meets chosen standards of quality and conforms to set conformance criteria, benchmarks or guidelines.

- The purpose of the common types of test you will want to do on a web app

  - Functional testing (related to unit testing): Checking that the features and functions of the web app are working as expected, e.g. user interactions, forms, navigation, links, and other core functionalities.

  - Usability testing: Evaluating the user-friendliness of the web app. It involves assessing how easy it is for users to navigate the app, complete tasks, and achieve their goals.

  - Compatibility testing (aka cross-browser testing): Ensures that the web app functions correctly across different browsers, operating systems, and devices.

  - Performance testing: Measuring the responsiveness, speed, scalability, and stability of the web app under different workloads (see also [Extension 4: Performance](./4-performance.md)).

  - Security Testing: Identifying vulnerabilities and weaknesses in the web app's security mechanisms (see also [Extension 5 Security and privacy](./5-security-and-privacy.md)).

  - Accessibility Testing: Ensuring that the web app can be used by people with disabilities, conforming to accessibility guidelines such as the Web Content Accessibility Guidelines (see also [7 Accessibility](../2-core/7-accessibility.md)).

## 6.2 Functional and compatibility testing

Learning outcomes:

- Understand that the two are closely related — you will want your web app functionality to work for a target range of users, across a range of target browsers/devices. In addition, such testing can largely be automated using available tools.

- Some accessibility testing can be automated, for example "do the images all have alt text?".

- A typical process for performing automated tests:

  - Identify who the target audience groups are, and what browsers they are using.

  - Identify the items of functionality that should be tested. These can range from visual ("does the layout look like it should?"), to user-facing functions ("does the search box return a result?"), to lower-level code ("does function x return the expected result?").

    - Some tests will also test that integrated modules are working correctly with other parts of the codebase (integration testing).

  - Write tests to test this functionality, using an appropriate tool set.

  - Run the tests regularly (for example after each commit to the repo) to see if any tests fail.

  - Document the test results.

  - Fix the code and rerun the tests to make sure they pass, and ensure that new errors have not been introduced by the code updates (regression testing).

- Understand the typical toolset used to run automated tests:

  - Use a combination of physical devices and virtual machines (such as [VirtualBox](https://www.virtualbox.org/)) to make the different browser and device combinations available.

  - Use [Selenium/WebDriver](https://www.selenium.dev/documentation/webdriver/) to run specific tests on installed browsers and return results, alerting you to failures in browsers as they crop up. Packages such as [webdriver.io](https://webdriver.io/) or [nightwatch.js](https://nightwatchjs.org/) can be used to control WebDriver via Node.js code (other platform integrations also exist).

    - [Playwright](https://playwright.dev/) is a popular alternative.

  - Write your own functional tests right inside your codebase, using a library like [Jest](https://jestjs.io/) or [Mocha](https://mochajs.org/).

  - Use a cloud-based service to do automated cross browser functional testing, such as [LambdaTest](https://www.lambdatest.com/), [Sauce Labs](https://saucelabs.com/), [BrowserStack](https://www.browserstack.com/), or [TestingBot](https://testingbot.com). Most of these services have APIs available, allowing you to run tests from a platform like Node.js.

- Understand how to integrate testing with GitHub using continuous integration (CI) tools:

  - Understand the utility of this — you can create a setup to automatically run your test suite each time you commit a change to the codebase.

  - Use tools such as [CircleCI](https://circleci.com/) or [Travis CI](https://www.travis-ci.com/) to enable this.

Resources:

- [Cross-browser testing](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Cross_browser_testing)

## 6.3 Usability testing

Learning outcomes:

- Understand how usability testing differs from functional testing — whereas functional testing can largely be automated (it largely looks at whether some code returns an expected result), usability testing tends to require manual testing with real test subjects (e.g. "does the page allow me to find the most important functionality and is it intuitive to use?").

- Some accessibility testing should be done manually as a subset of usability testing — for example you might be able to tab to the form elements to fill them in, but does the form make sense to an assistive technology user? Can they tell what information it is asking them for?

- A typical process for usability testing:

  - Identify the aspects of the app functionality you want to test (these can be in the form of hypotheses or problem statements you want to test), and what target audience segments would be most appropriate to test them.

  - Recruit some test subjects for you to do the testing with. 5-10 successful sessions should be enough to start to identify recurring usability problems.

  - Write scripts for your test subjects to follow that will test the functionality (for example "navigate to the product page, search for a widget, and add one to your shopping cart").

  - Run the usability tests with your test subjects and record the sessions.

  - Analyze the sessions, and identify key improvements to make.

  - Make the improvements.

  - Measure whether the improvements fixed the problem (for example by looking for changes in key metrics, or by rerunning the usability test with a new cohort of test subjects).

- A typical toolset for running a usability test:

  - Clear instructions are needed: Explain the purpose of the test to the test subject. Instruct them to think aloud while performing the tasks. Observe their interactions and take notes on any issues or difficulties they encounter. Encourage participants to provide honest feedback.

  - Video conferencing software such as Zoom that includes screen-sharing functionality so you can observe what the test subjects are doing, and the ability to record the session so you can review it later.

  - Eye-tracking software can be useful, to allow you to see what the user looks at as they try to follow your script.

Resources:

- [Usability testing 101](https://www.nngroup.com/articles/usability-testing-101/), nngroup.com (2019)
