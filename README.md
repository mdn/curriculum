# MDN repository template

Welcome! This is a starter-kit template to scaffold new MDN GitHub repositories. The template includes files that you need for consistency, such as [Licence](https://github.com/mdn/project-template/blob/main/LICENSE.md), [Security](https://github.com/mdn/project-template/blob/main/SECURITY.md), and [Code of conduct](https://github.com/mdn/project-template/blob/main/CODE_OF_CONDUCT.md) files. You should adjust other files as needed in your project.

## Getting started

1. Click the "Use this template" button at the top of the repository, and choose "Create a new respository".

    This will open the "Create a new repository from project-template" form.

2. Choose `mdn` in the "Owner" drop-down, give the repository a name in the "Repository name" field, and click the "Create repository from template" button.
3. Copy the contents of `README-template.md` into the `README.md` file and adjust it to your project.
4. Check for TODOs in the repository and adjust them to your project, e.g.:

```bash
git clone git@github.com:mdn/<repo-name>.git && cd <repo-name>
mv README-template.md README.md
grep -r TODO .
```

## Configuring GitHub actions

For the `auto-merge` workflow, you need to add a personal access token to the repository.
For more details, see the [documentation for the action](https://github.com/mdn/workflows#auto-merge).

## Attribution

This template is on based on the [CNCF project template](https://github.com/cncf/project-template) distributed under an [Apache license 2.0](https://github.com/cncf/project-template/blob/main/LICENSE).
