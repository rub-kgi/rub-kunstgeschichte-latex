# rub-kunstgeschichte-latex

A LaTeX class implementing the formatting guidelines on scientific writing of the art history institute (Kunstgeschichtliches Institut) at Ruhr University Bochum.

Specifically at this point the class aims to implement the guidelines of July 2023, available at [https://kgi.ruhr-uni-bochum.de/wp-content/uploads/2023/04/Anleitung-zum-Erstellen-von-Hausarbeiten-im-Fach-Kunstgeschichte_Fassung-Juli-2023.pdf](https://kgi.ruhr-uni-bochum.de/wp-content/uploads/2023/04/Anleitung-zum-Erstellen-von-Hausarbeiten-im-Fach-Kunstgeschichte_Fassung-Juli-2023.pdf) at the time of writing.

## How to use

Just type
```latex
\documentclass{rub-kunstgeschichte}
```
to use the class in your LaTeX document.

The full documentation of the latest version can be found on CTAN and of any version on the [GitHub release](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases) page in the release assets as [rub-kunstgeschichte.pdf](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases/latest/download/rub-kunstgeschichte.pdf).

You can also find a simple example called [rub-kunstgeschichte-example.tex](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases/latest/download/rub-kunstgeschichte-example.tex) which you can use as a template for your own project alongside a compiled pdf version [rub-kunstgeschichte-example.pdf](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases/latest/download/rub-kunstgeschichte-example.pdf) as part of the release assets.

### Installation

On release, the latest version of this class is automatically published to [CTAN](https://ctan.org/pkg/rub-kunstgeschichte). Therefore it should be included in the latest version of the major Tex distributions a few days after the CTAN release.

If you want to manually install any version of this class, the simplest solution would be to download the [rub-kunstgeschichte.cls](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases/latest/download/rub-kunstgeschichte.cls) file from the release assets on the [GitHub release](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases) page and place it in the same folder as your document.

A more advanced manual installation would be to take the [rub-kunstgeschichte.tds.zip](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases/latest/download/rub-kunstgeschichte.tds.zip), unpack it and place it in the texmf tree to get a full installation including documentation and example files.

Furthermore you can download the [rub-kunstgeschichte-ctan.zip](https://github.com/rub-kgi/rub-kunstgeschichte-latex/releases/latest/download/rub-kunstgeschichte-ctan.zip) and run `pdflatex` on the `.dtx` file to produce the documentation, as well as `tex` or `latex` on the `.ins` file to obtain the derived class file from the source files.

## Author and license

This work is maintained by Joran Schneyer [joran.schneyer@ruhr-uni-bochum.de](mailto:joran.schneyer@ruhr-uni-bochum.de) and released under the LaTeX Project Public License v1.3c or later. See https://www.latex-project.org/lppl.txt or the LICENSE file.

## Contributing

You are very welcome to contribute to this project.

The easiest way to contribute (even without technical knowledge) is to go to the [Issues](https://github.com/rub-kgi/rub-kunstgeschichte-latex/issues) tab of this repo and create a new issue in which you describe a feature you would like to see implemented or a bug or an error in the current implementation.

For more information see [CONTRIBUTING.md](https://github.com/rub-kgi/rub-kunstgeschichte-latex/blob/main/CONTRIBUTING.md).