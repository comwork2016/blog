hexo generate
cp -R public/* .deploy/comwork2016.github.io
cd .deploy/comwork2016.github.io
git add .
git commit -m update
git push origin master