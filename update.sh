#!/bin/bash
# Update website.
commit_date=$(date '+%b %d %y, %H:%M:%S')

rm -r docs
hugo
echo "arnavsood.com" > docs/CNAME

./directory-listing.sh

git add -u
git commit -m "Update ${commit_date}"
git push
