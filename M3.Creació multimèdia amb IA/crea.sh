#!/bin/bash
pandoc M3.md -o M3.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
