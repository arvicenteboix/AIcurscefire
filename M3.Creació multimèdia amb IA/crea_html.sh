#!/bin/bash
pandoc M3.md -o M3.html --from markdown+implicit_figures -c theme.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3
