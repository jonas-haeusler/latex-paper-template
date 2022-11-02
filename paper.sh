#!/bin/bash
./pandock metadata.yaml paper.yaml paper.md --listings --top-level-division=chapter --filter pandoc-crossref --citeproc --from markdown --template eisvogel.latex -o paper.pdf
