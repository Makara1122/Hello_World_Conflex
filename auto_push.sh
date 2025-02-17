git add .
#  ask for commit messages
echo "Enter the commit message:"
read commitMessage
git commit -m "$commitMessage"

# push to the branch

echo "Enter branch name:"
read branch
git push origin $branch

