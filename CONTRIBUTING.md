# Contributing

You are very welcome to contribute to this project.

## Creating Issues

The easiest way to contribute (even without technical knowledge) is to go to the [Issues](https://github.com/rub-kgi/rub-kunstgeschichte-latex/issues) tab of this repo and create a new issue in which you describe a feature you would like to see implemented or a bug or an error in the current implementation.

Before submitting a bug report, please try to make sure you can reproduce the bug with the latest released version and if possible also the latest state of the develop branch.

## Writing code

If you are familiar with LaTeX and the basics of Git you may fork this repo, implement a feature or fix a bug and create a pull request to merge it to the develop branch.

We have a branch strategy roughly in line with the [git flow](https://nvie.com/posts/a-successful-git-branching-model/) branching model. I.e. features should be implemented in dedicated feature branchs and merged into the develop branch upon completion. When the develop branch is ready for a release, an admin initiates a release pull request with a dedicated release branch to merge into main. Then only small adjustments and bug fixes should be applied before finally merging into main, tagging the version and releasing.

Pull requests to the main branch should only be release pull requests or ones that don't modify the product code but only environmental files like workflow yaml files or markdown files like this one.

Note, that the class source code as well as the code for the example and the documentation is all written in the `rub-kunstgeschichte.dtx` file. If you are unfamiliar with this way of writing LaTeX code, you might want to look at [this guide](https://tug.org/tugboat/tb29-2/tb92pakin.pdf#page7) by Scott Pakin. If you are unfamiliar with writing packages or classes you might also have a look at [LATEX for package and class authors (clsguide)](https://www.latex-project.org/help/documentation/clsguide.pdf) as well as [LATEX for authors (usrguide)](https://markov.htwsaar.de/tex-archive/macros/latex/base/usrguide.pdf).

If you contribute by writing code, please make sure to be consistent with the current style of writing. Please document your changes properly in the documentation by using `\changes{unreleased}{unreleased}{<Short description of your change>}` in the relevant section, so that the documentation will make an indexed entry for your changes. If you implement a new feature or change the user interface in any way, make sure that you update the usage section in the documentation as well.

For easy developing, this repository has a [devcontainer](https://code.visualstudio.com/docs/devcontainers/containers) configuration so you can have the same developing environment as the other contributors, with only needing to install VSCode with the remote extension pack, Docker and Git yourself.