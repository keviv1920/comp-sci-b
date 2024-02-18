git checkout -b branch2
touch file4
git add file4
git commit -m "Adding file4"
echo "Some changes" > file4
git stash push -m "Modifications to file4"
git checkout main
