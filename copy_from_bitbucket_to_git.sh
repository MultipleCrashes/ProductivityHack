project_dir="project_dir"
cd $project_dir
git remote rename origin bitbucket
git remote add origin https://github.com/MultipleCrashes/awesome-new-repo.git
git push origin master
