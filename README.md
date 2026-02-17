# Resume

[![Build](https://github.com/harryzorus/resume/actions/workflows/build.yml/badge.svg)](https://github.com/harryzorus/resume/actions/workflows/build.yml)

Resume of [Harīṣh Tummalachērla](https://harryzorus.xyz)

Software Engineer

[Website](https://harryzorus.xyz) &#183; [GitHub](https://github.com/harryzorus) &#183; [LinkedIn](https://linkedin.com/in/harryzorus)

**[Download (PDF)](https://github.com/harryzorus/resume/releases/latest)**

## Build

Custom LaTeX document class, compiled with XeLaTeX.

Typeset in Heliotrope, Triplicate, and Phosphor (proprietary fonts, not included).

```bash
git submodule update --init
latexmk -xelatex -interaction=nonstopmode -g resume.tex
```

## Acknowledgements

The document class and style files are derived from [moderncv](https://github.com/xdanaux/moderncv) by Xavier Danaux.

## License

[LaTeX Project Public License v1.3c](LICENSE). Fonts are proprietary and distributed separately under their own licenses.
