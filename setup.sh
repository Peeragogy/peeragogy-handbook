#!/bin/sh
sudo apt-get install wget unzip texlive-xetex texlive-fonts-extra texlive-bibtex-extra pandoc fonts-symbola biber
wget https://github.com/Peeragogy/Peeragogy.github.io/archive/master.zip

unzip ./master.zip
mv ./Peeragogy.github.io-master/ ./Peeragogy.github.io/

cd ./Peeragogy.github.io/
grep -o "<a href=\"\./[^\"]*" index.html | sed -r "s/<a href=\"\.\/(.*).html/\1/" | xargs -I {} pandoc -o {}.html {}.md
grep -o "<a href=\"\./[^\"]*" index.html | sed -r "s/<a href=\"\.\/(.*).html/\1/" | xargs -I {} pandoc -o {}.tex {}.html
cp ./*.tex ../en/
cp -r ./images/ ../en/
cd ..
