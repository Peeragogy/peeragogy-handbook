peeragogy-handbook
==================

[![DOI](https://zenodo.org/badge/24270/Peeragogy/peeragogy-handbook.svg)](https://zenodo.org/badge/latestdoi/24270/Peeragogy/peeragogy-handbook)

This book and accompanying [website](http://peeragogy.org) are a resource for self-organizing self-learners.

This repository includes instructions for compiling a PDF version of the book from upstream Markdown sources.

## Requirements for building the book locally

### Automatic transmission

On Debian-based GNU/Linux distributions, simply call

``` shell
./setup.sh
./generate.sh
```

on the terminal. 

### Manual transmission

Install the following dependencies first:

``` shell
sudo apt-get install texlive-xetex texlive-fonts-extra texlive-bibtex-extra pandoc fonts-symbola biber
```

**Note**: If you have previously installed TeX Live package, you will still need these dependencies:

``` shell
sudo apt-get install pandoc fonts-symbola
```

Next, get a copy of the upstream Markdown contents of the book by cloning https://github.com/Peeragogy/Peeragogy.github.io

**To convert to `.tex` format:**

``` shell
grep -o "<a href=\"\./[^\"]*" index.html | sed -r "s/<a href=\"\.\/(.*).html/\1/" | xargs -I {} pandoc -o {}.tex {}.md
```

Alternatively, if you only want to convert recently changed files, find a particular recent commit number, and copy it place of "MD5HASH" here, and run:

```
git diff --name-only MD5HASH HEAD
```

You can then copy the recently changed files copy into a separate working directory and convert as follows:

``` shell
ls -a1 *.md | xargs basename -s .md | xargs -I {} pandoc -o {}.tex {}.md
```

## To build the book


1. Copy the *.tex files you generated above into the relevant subdirectory (such as `en`),
2. Copy the `images` directory into this subdirectory as well,
3. And then run:

```
xelatex peeragogy-shell.tex
biber peeragogy-shell.bcf
xelatex peeragogy-shell.tex
xelatex peeragogy-shell.tex
```

> If you're in a hurry, the repository includes checked-in LaTeX sources so that you can skip many of the steps in the Requirements section, if you just run the xelatex/biber commands here.

## Incorporating extra LaTeX content

There are always a few stylistic things that need to be cleaned up to
make a nice PDF (e.g. getting images to show up properly,
adjusting sectioning details, and so on).  In the 3.0 version of the
book, I used per-section biblatex bibliographies in the pattern
catalog, with

``` latex
\begin{refsection}
% text here...
\printbibliography[heading=subbibliography]
\end{refsection}
```

But we forego that nice feature when converting directly from the web
version.  In general, you'll have to decide when building the book and
individual sections whether it's better to start with Markdown
sources, or to instead inject original LaTeX sources for inclusion via
`peeragogy-shell.tex`.

## Bonus material: Smart conversions going the other direction!

This is useful for importing material from any LaTeX sources you may have lying around into the upstream Markdown repository. 

If you have some LaTeX files that include specialized LaTeX commands
or bibliography entries and you want to instruct `pandoc` to convert
them Markdown in a “smart” way, you can use some variant of the
following command (where `header.tex` contains the relevant parts of
your preamble):

```
cat header.tex file.tex | pandoc --from=latex --to=markdown --bibliography ./peeragogy-bib.bib --
```

Here's an example illustrating the kind of commands that you can use,
from our Winter 2015 conversion of the
[pattern catalog](https://github.com/Peeragogy/PeeragogyPatterns):

``` latex
% header.tex
\newcommand{\patternname}[1]{{\sc #1}}
\newcommand{\patternnameext}[1]{{\sc #1}}
\newcommand{\patternnameplural}[1]{{\sc #1s}}
\usepackage{framed}
\usepackage[dvipsnames]{xcolor}
```

## History

We originally were writing the book on a Wordpress site, but
[migrated the sources to Jekyll](https://github.com/Peeragogy/Peeragogy.github.io).
Some of the old scripts in this repository have to do with extracting
content from Wordpress, but you can ignore them: It's much simpler now.

## License

CC-Zero (Public Domain).  See
[peeragogy.org/license](http://peeragogy.org/license) for details.
