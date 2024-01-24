summary:
topic:
icon:

---

# Extension 5 Security and privacy

It is vital to have an understanding of how you can and should protect your data and your user's data from would-be attackers who may try to steal it. This module covers both hardening websites to make it more difficult to steal data, and collecting user data in a respectful way that avoids tracking them or sharing it with unsuitable third parties.

## 5.1 Security and privacy basics

> **Notes:**
>
> - Conforming to all of the criteria in this module is not going to result in a student being a qualified security engineer, but equally it is very important for any web developer to understand the basics of web security and privacy.
> - It is also important for students to understand that a lot of security issues are caused by problems with server-side code, or a combination of client-side and server-side code. A lot of code should present very few security risks, provided the browser is doing its job properly.

Learning outcomes:

- Understand the difference between security and privacy

- Understand the general HTTP model from a high level

- Learn what HTTPS is, and why it is important

- Same-origin security

  - Why this is important and fundamental to the web

  - Ways of working around it safely, such as Cross-Origin Resource Sharing (CORS)

- How cookies are stored, and their security and privacy implications, such as tracking

- Learn about situations where security issues generally occur

  - When asking users to provide sensitive data (such as passwords or credit card data) and transmitting it to a server

  - When requesting data from a server

  - When transmitting data between servers (for example, if a server requests data from a web service)

  - When preserving user state by setting a cookie or other mechanisms

- Learn about the common security threats and how to mitigate them

  - Cross-site scripting (XSS)

  - Cross-site request forgery (CSRF)

  - Clickjacking

  - Denial of service (DoS)

- Understand the purpose of other important technologies, such as

  - Content Security Policy (CSP)

  - Permissions-Policy

  - The web model for user activation of "powerful features" (aka transient activation)

Resources:

- [Security on the web](https://developer.mozilla.org/docs/Web/Security)

- [Website security](https://developer.mozilla.org/docs/Learn/Server-side/First_steps/Website_security)

- [Privacy on the web](https://developer.mozilla.org/docs/Web/Privacy)

## 5.2 Understanding relevant data protection laws

Learning outcomes:

- Understand fundamental concepts related to user privacy

  - Personally identifiable information (PII)

  - Confidentiality

  - Tracking

  - Fingerprinting

- Be aware of regional privacy laws, for example

  - [General Data Protection Regulation (GDPR)](https://eur-lex.europa.eu/legal-content/EN/TXT/HTML/?uri=CELEX:32016R0679&from=EN) (EU)

  - [Data Protection Act 2018](https://www.gov.uk/data-protection) (UK)

  - [California Consumer Privacy Act (2018)](https://www.oag.ca.gov/privacy/ccpa) (US, CA)

  - [Children's Online Privacy Protection Rule (COPPA)](https://www.ftc.gov/legal-library/browse/rules/childrens-online-privacy-protection-rule-coppa) (US)

- Understand what compliance with such laws looks like in terms of practical implementation

> **Notes:**
>
> - Conforming to the above criteria does not require students to become legal experts in privacy laws, but they should understand the implications of these laws, and how that affects their work.

Resources:

- [Complete guide to GDPR compliance](https://gdpr.eu/)
