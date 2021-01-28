#!/bin/bash
# Update website.
commit_date=$(date '+%b %d %y, %H:%M:%S')

xelatex sood-resume.tex
xelatex sood-cv_full.tex
git add -
git commit -m "Update ${commit_date}"
git push
