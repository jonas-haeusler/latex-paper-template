#!/bin/bash
./pandock metadata.yaml handout.yaml handout.md --filter pandoc-crossref --citeproc --from markdown --template eisvogel.latex -o handout.pdf
