#!/bin/bash
# Update website.
commit_date=$(date '+%b %d %y, %H:%M:%S')

pdflatex arnavsood-cv.tex
git add -u
git commit -m "Update ${commit_date}"
git push
