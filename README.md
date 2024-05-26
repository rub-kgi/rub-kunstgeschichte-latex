# rub-kgi-latex

A LaTeX class implementing the formatting guidelines on scientific writing of the art history institute (Kunstgeschichtliches Institut) at Ruhr University Bochum.

Specifically at this point the class aims to implement the guidelines of July 2023, available at [https://kgi.ruhr-uni-bochum.de/wp-content/uploads/2023/04/Anleitung-zum-Erstellen-von-Hausarbeiten-im-Fach-Kunstgeschichte_Fassung-Juli-2023.pdf](https://kgi.ruhr-uni-bochum.de/wp-content/uploads/2023/04/Anleitung-zum-Erstellen-von-Hausarbeiten-im-Fach-Kunstgeschichte_Fassung-Juli-2023.pdf) at the time of writing.

## How to use

Just type
```latex
\documentclass{rub-kgi}
```
to use the class in your LaTeX document.

The full documentation of the latest version can be found on CTAN and of any version on the [GitHub release](https://github.com/rub-kgi/rub-kgi-latex/releases) page in the release assets as `rub-kgi.pdf`.

A simple example can be found as `rub-kgi-example.tex` in the release assets together with a corresponding compiled pdf version to showcase a typical use case of this class.

### Installation

On release, the latest version of this class is automatically published to [CTAN](https://ctan.org/pkg/rub-kgi). Therefore it should be included in the latest version of the major Tex distributions a few days after the CTAN release.

If you want to manually install any version of this class, the simplest solution would be to download the `rub-kgi.cls` file from the release assets on the [GitHub release](https://github.com/rub-kgi/rub-kgi-latex/releases) page and place it in the same folder as your document.

A more advanced manual installation would be to take the `rub-kgi.tds.zip`, unpack it and place it in the texmf tree to get a full installation including documentation and example files.

Furthermore you can download the `rub-kgi-ctan.zip` and run `(pdf)latex` on the `.dtx` and `.ins` files to obtain the derived class file, examples and documentation from the source files.

## Author and license

This work is maintained by Joran Schneyer [joran.schneyer@ruhr-uni-bochum.de](mailto:joran.schneyer@ruhr-uni-bochum.de) and released under the LaTeX Project Public License v1.3c or later. See https://www.latex-project.org/lppl.txt or the LICENSE file.

## Contributing

You are very welcome to contribute to this project.

The easiest way to contribute (even without technical knowledge) is to go to the [Issues](https://github.com/rub-kgi/rub-kgi-latex/issues) tab of this repo and create a new issue in which you describe a feature you would like to see implemented or a bug or an error in the current implementation.

If you are familiar with LaTeX and the basics of Git you may fork this repo, implement a feature or fix a bug and create a pull request to merge it to the main branch. Note, that the class source code as well as the code for the example and the documentation is all written in the `rub-kgi.dtx` file. If you are unfamiliar with this way of writing LaTeX code, you might want to look at [this guide](https://tug.org/tugboat/tb29-2/tb92pakin.pdf#page7) by Scott Pakin. If you are unfamiliar with writing packages or classes you might also have a look at [LATEX for package and class authors (clsguide)](https://www.latex-project.org/help/documentation/clsguide.pdf) as well as [LATEX for authors (usrguide)](https://markov.htwsaar.de/tex-archive/macros/latex/base/usrguide.pdf).

If you contribute by writing code, please make sure to be consistent with the current style of writing. Please document your changes properly in the documentation by using `\changes{unreleased}{unreleased}{<Short description of your change>}` in the relevant section, so that the documentation will make an indexed entry for your changes. If you implement a new feature or change the user interface in any way, make sure that you update the usage section in the documentation as well.