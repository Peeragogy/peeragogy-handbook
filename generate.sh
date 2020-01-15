#!/bin/sh

cd ./en/
xelatex peeragogy-shell.tex
biber peeragogy-shell.bcf
xelatex peeragogy-shell.tex
xelatex peeragogy-shell.tex
cd ..
