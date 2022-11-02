#!/bin/bash
./pandock metadata.yaml slides.md --top-level-division=chapter --slide-level=4 --from markdown --to beamer --template eisvogel.latex -i -o slides.pdf
