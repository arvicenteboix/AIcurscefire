#!/bin/bash
pandoc M4.md -o M4.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
