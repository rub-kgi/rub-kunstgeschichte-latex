# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Print bibliographies divided into primary and secondary literature with **\printbibliographies**
- Translation support using the [translations](https://ctan.org/pkg/translations) package

### Changed

- Use [arthistory-bonn](https://ctan.org/pkg/biblatex-arthistory-bonn) biblatex style instead of [authortitle-dw](https://ctan.org/pkg/biblatex-dw)
- Move citation footnote marks after punctuation
- Fix for hyperref warning "Unexpected value for option 'hidelinks' is ignored"

## [v0.2.0] - 2024-09-06

### Added

- Bibliography support by auto-loading of biblatex package with authortitle-dw style from biblatex-dw package
- Clickable links and references
- Avoid paragraph indentation

## [v0.1.0] - 2024-05-26

### Added

- 12pt font size
- 1.5 times line spacing
- margins: 2cm top, left, bottom and 4cm right