# Hervé BERAUD Curriculum Vitae (english version)

## Download

[Latest PDF version](https://github.com/4383/english-curriculum-vitae/blob/master/cv.pdf)

## Overview

My personal curriculum vitae.

You can retrieve:

- my personal and professional experiences
- my skills and technologies experiences
- contributions to open source projects
- personal projects
- my hobbies

## Prerequisites

- ubuntu
- texlive-xetex
- texlive-full

## Compile and Usage

```sh
docker run -v cv.tex:/app cv

```
```sh
$ sudo apt install texlive-xetex
$ sudo apt install texlive-full
$ xelatex cv.tex
$ evince cv.pdf
```

## Credits

Writen with LATEX.

Based on https://fr.sharelatex.com/templates/cv-or-resume/extended-fancy-cv-%28carmine-benedetto%29 
