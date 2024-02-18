git checkout -b assignment-submission-branch
git rm *.sh
git commit -m "Removing all sh files"
touch file13.txt
git add file13.txt
git commit -m "Adding file13.txt"
git push -u origin assignment-submission-branch
