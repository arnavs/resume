#!/bin/bash
# Update website.
commit_date=$(date '+%b %d %y, %H:%M:%S')

xelatex sood-cv.tex
git add -u
git commit -m "Update ${commit_date}"
git push
