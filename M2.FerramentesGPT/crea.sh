#!/bin/bash
pandoc M2.FerramentesGPT.md -o M2.FerramentesGPT.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
