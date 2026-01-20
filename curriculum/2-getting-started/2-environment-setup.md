---
summary: Familiarize yourself with your development environment and the tools you'll use to build websites.
topic: Tooling
template: module
---

# 2. Environment setup

This module includes topics related to the setup and usage of the computer system that you will use to implement websites/apps. These topics are not directly related to creating web code, but you will benefit greatly from understanding the operating system you are working with.

General resources:

- [Windows help and learning](https://support.microsoft.com/windows), Microsoft (2024)

- [macOS User Guide](https://support.apple.com/guide/mac-help/welcome/mac), Apple (2024)

- [Official Ubuntu documentation](https://help.ubuntu.com/), ubuntu.com (2024)

## 2.1 Computer basics

- Signing into your computer and connecting it to the internet.

- Using basic system control with keyboard, mouse, and other pointing devices.

- Installing applications.

Resources:

- [Installing basic software](https://developer.mozilla.org/docs/Learn/Getting_started_with_the_web/Installing_basic_software)

## 2.2 File systems

- Basic explorer/finder usage.

- Standard folder structure.

- File naming best practices for the web — no spaces, lowercase, choosing a reasonable separator like a hyphen or underscore.

- Basic file organization best practices.

- Creating, moving, and deleting files and folders using Explorer/Finder.

- Searching for files and folders.

- Dealing with file extensions (e.g. turning off "Hide extensions for known file types" in Windows, showing dot files (`.env`, etc.)).

- Learning how file types are associated with applications.

Resources:

- [Dealing with files](https://developer.mozilla.org/docs/Learn/Getting_started_with_the_web/Dealing_with_files)

## 2.3 Browsing the web

- Available web browsers.

- Installing a web browser.

- The difference between a web browser, a website, and a search engine.

- Basic search engine usage.

Resources:

- [What is the difference between web page, website, web server, and search engine?](https://developer.mozilla.org/docs/Learn/Common_questions/Web_mechanics/Pages_sites_servers_and_search_engines)

- [How to use search like a pro: 10 tips and tricks for Google and beyond](https://www.theguardian.com/technology/2016/jan/15/how-to-use-search-like-a-pro-10-tips-and-tricks-for-google-and-beyond), theguardian.com (2016)

## 2.4 Command line basics

- Understand what the command line is, and what you can do with it.

- Understand how to access the command line on different systems:

  - On Linux and macOS, you've generally got a built-in terminal ready to go.

  - On Windows, the default command prompt is a bit more limited; you are better off installing something like [Windows Subsystem for Linux (WSL)](https://learn.microsoft.com/windows/wsl/), [PowerShell](https://learn.microsoft.com/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.3) or Git Bash (part of [Git for Windows](https://gitforwindows.org/)) if you want the same commands and power available to macOS/Linux.

- Shortcuts (e.g. up arrow to access previous commands, tab for autocomplete).

- Basic commands (e.g. `cd`, `ls`, `mkdir`, `touch`, `grep`, `cat`, `mv`, `cp`).

- Command options/flags.

Resources:

- [Command line crash course](https://developer.mozilla.org/docs/Learn/Tools_and_testing/Understanding_client-side_tools/Command_line)

- Stack Overflow is a good place to find specific solutions to command line problems, for example [How to Batch Rename Files in a macOS Terminal?](https://stackoverflow.com/questions/24102974/how-to-batch-rename-files-in-a-macos-terminal)

> **Notes**:
>
> The command line / terminal is intimidating to newcomers — you just get a blinking cursor, with no obvious signs of what to do next. We are not saying that you should be a command line wizard before you start learning web development, but you should at least understand what it is and know some basics — you will be surprised how often you come across command line usage in web development tooling.

## 2.5 Code editors

- Learn what code editors are available and what is suitable for your purposes:

  - Binary file editors like Microsoft Word are unsuitable for editing code. You need something that cleanly handles and outputs plain text.

  - Default OS plain text editors can be OK, for example, TextEdit on macOS, or Notepad on Windows, but they also have limitations.

  - You are better off with a fully-fledged code editor like [VSCode](https://code.visualstudio.com/) (multiplatform, free), [Sublime Text](https://www.sublimetext.com/) (multiplatform, not free) or [Notepad++](https://notepad-plus-plus.org/) (Windows, free).

  - Integrated Development Environments (IDEs) such as [Visual Studio](https://visualstudio.microsoft.com/) (Windows, not free), [NetBeans](https://netbeans.apache.org/) (multiplatform, free), and [WebStorm](https://www.jetbrains.com/webstorm/) (multiplatform, not free) tend to have more features than simple code editors but tend to be more complex than what you need at this stage in your learning journey.

- Learn what a basic code editor can do for you:

  - Open and edit code files.

  - Syntax highlighting.

  - Auto-indentation and other simple syntax fixes.

  - Code completion and help.

  - Find and replace, often with the ability to use regular expressions to make the functionality more powerful (e.g. keep a specific string beginning and end, but replace the substring in between).

  - Integration with version control is often provided (see also [Version control](../3-core/9-version-control.md))

- Customize and enhance your code editor with extensions:

  - Language-specific extensions such as code completion, highlighting, linting, and debugging. This can apply to specific languages such as JavaScript, Python, or Go, or language/framework abstractions such as [TypeScript](https://www.typescriptlang.org/) or [JSX](https://react.dev/learn/writing-markup-with-jsx).

  - GitHub/version control extensions, if not provided by default.

  - Theme and color scheme extensions.

  - Productivity extensions like code snippets and scaffolding generators.

  - AI-powered code suggestion tools such as GitHub Copilot. Be aware that, while useful, AI tools have no reasoning skill, and frequently provide answers that are misleading or just plain wrong. You shouldn't just assume that AI answers are correct, and test them/verify them with other sources.
