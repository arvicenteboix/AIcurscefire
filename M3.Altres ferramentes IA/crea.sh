#!/bin/bash
pandoc M3.AltresferramentesIA.md -o M3.AltresferramentesIA.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
