rm -rf .git/
git init
git rm -r --cached
git add .
git commit -m "$(date +' %j 天 %c')"
git remote add origin git@github.com:Potterli20/Potterli20.git
git branch main
git push -f -u origin main