cd git-practice-03/
touch dir3/bar_copy
git add -A
git commit -m "Committing main branch"
git checkout -b branch1
touch newfile1
mv dir1/dir2/foo dir1/
rm -r dir1/dir2
rm dir3/bar_copy
git add -A
git commit -m "Committing branch1"
git checkout -b branch2
mv dir3 dir1/
rm dir1/dir3/bar
rm dir1/dir3/bar_copy
touch dir1/dir3/newfile2
mv dir1/dir2/foo dir1/dir2/foo_modified
git add -A
git commit -m "Committing branch2"

