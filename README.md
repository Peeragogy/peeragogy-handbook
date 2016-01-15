peeragogy-handbook
==================

This book and accompanying [website](http://peeragogy.org) are a
resource for self-organizing self-learners.

## Requirements for building the book locally

**To convert:**

``` shell
grep -o "<a href=\"\./[^\"]*" index.html \
 | sed -r "s/<a href=\"\.\/(.*).html/\1/" \
 | xargs -I {} pandoc -o {}.tex {}.md
```

**To build:**

```
xelatex peeragogy-shell.tex
```

in the relevant subdirectory (probably `en`).

# Further notes

There are always a few stylistic things that need to be cleaned up to
make a nice PDF (e.g. getting images to show up properly,
adjustingsectioning details, and so on).  In the 3.0 version of the
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
sources, or use original LaTeX sources.

# License

CC-Zero (Public Domain).  See
[peeragogy.org/license](http://peeragogy.org/license) for details.
