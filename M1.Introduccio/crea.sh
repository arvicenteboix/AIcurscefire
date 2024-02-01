#!/bin/bash
pandoc M1.md -o M1.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
