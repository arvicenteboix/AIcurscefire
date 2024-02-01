#!/bin/bash
pandoc M2.md -o M2.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
