# Changelog

All notable changes to this project will be documented in this file. See [NEWS.md](NEWS.md) for a less technical changelog.

The format is based on [Keep a Changelog], and this project adheres to [Semantic Versioning].

### [0.2.0] – 28-08-2019

#### Added

- GNU M4
  * [m4-definitions/solarized-zero.m4](m4-definitions/solarized-zero.m4):
    Common definitions and concepts for all the themes
  * `code/*.json.m4`: Templated JSON files for the Code themes
- Build the project with `make`
- Publish the project with `make publish`
- Have one Makefile per subfolder

#### Changed

- Colours
  * Light & Dark
    + `scrollbarSlider.hoverBackground` transparency: from `0xaa` to `0xab`
    + `diffEditor.*TextBackground` transparency: from `0x2f` to `0x33`
    + `terminal.ansiRed`: from `#d30102` to `#dc322f`
  * Light
    + `scrollbarSlider.hoverBackground`: from `#002b36` to `#2aa198`
    + `scrollbarSlider.activeBackground`: from `#002b36d4` to `#2aa198d4`
  * Dark
    + `editor.inactiveSelectionBackground` transparency: from `0x5f` to `0x5e`
    + `editorWhitespace.foreground` transparency: from `0xaf` to `0xad`
    + `editorRuler.foreground`: from `#cb4b167f` to `#dc322fad`
    + `editorBracketMatch.background`: from `#fdf6e3` to `#073642`

#### Removed

- JSON theme files

### [0.1.0] – 20-08-2019

#### Added

- The **VS Code extension** provides the `Solarized ZERO Dark` theme

### [0.0.0] – 14-08-2019

#### Added

- The **VS Code extension** provides the `Solarized ZERO Light` theme

[Keep a Changelog]: <https://keepachangelog.com/en/1.0.0/>
[Semantic Versioning]: <https://semver.org/spec/v2.0.0.html>
[0.0.0]: <https://github.com/Aksamyt/solarized-zero/releases/tag/v0.0.0>
[0.1.0]: <https://github.com/Aksamyt/solarized-zero/compare/v0.0.0...v0.1.0>
[0.2.0]: <https://github.com/Aksamyt/solarized-zero/compare/v0.1.0...v0.2.0>
