git add ../Project1_Folder
git status
echo "Please leave commit message: "
read commitMsg
git commit -m "$commitMsg"
git push git@github.com:notboids/info1111-project.git main