#!/bin/bash
set -euo pipefail

# Compile *.tex file directly to *.pdf (defaults to resume.tex)
pdflatex -interaction=nonstopmode "${1:-resume.tex}"
