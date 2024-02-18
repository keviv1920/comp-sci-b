cd git-practice-02
git checkout branch2
git pull origin branch2
git merge branch3
git add .
git commit -m "Resolved merge conflicts between branch2 and branch3"
git branch -d branch3
git push origin --delete branch3
