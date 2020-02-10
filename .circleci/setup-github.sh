git config user.name "tks18"
git config user.email "tksudharshan@gmail.com"

git checkout site
git pull origin master

find . -maxdepth 1 ! -name '_site' ! -name '.git' ! -name '.gitignore' -exec rm -rf {} \;
mv _site/* .
rm -R _site/

git init
git add -fA
git commit -m "initial commit"
git push origin site

echo "deployed successfully"
f20fcabeb6b644cf10534da58a6c88f2876dbc8f
