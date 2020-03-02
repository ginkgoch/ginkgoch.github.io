cp -r ../../gitee.com/ginkgoch-website/dist/* ./
echo "sync website source code complete, ready to push..."

git add .
git commit -m "Update website."
git push origin master
echo "repo pushed, check the website in few minutes"
