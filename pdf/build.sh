#!/usr/bin/env sh

cd "$(dirname "$0")"

pandoc header.md ../curriculum/**/*.md -s \
  -o MDN-Curriculum.pdf \
  --metadata date="`date -u '+%Y-%m-%d'`" \
  --pdf-engine=xelatex \
  --lua-filter=adjust-links.lua \
  --include-in-header=header.tex
