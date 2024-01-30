#!/bin/bash
pandoc M1.Introduccio.md -o M1.Introduccio.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
