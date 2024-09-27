#!/usr/bin/env sh

cd "$(dirname "$0")"

export GENERATED_DATE=$(date -u "+%B %d, %Y")
export REVIEW_DATE=$(date -d $(cat ../LAST_MAJOR_REVIEW.txt) "+%B, %Y")

pandoc header.md ../curriculum/**/*.md -s \
  -o MDN-Curriculum.pdf \
  --metadata review_date="$REVIEW_DATE" \
  --template=template.tex \
  --pdf-engine=xelatex \
  --lua-filter=adjust-links.lua \
  --include-in-header=header.tex
