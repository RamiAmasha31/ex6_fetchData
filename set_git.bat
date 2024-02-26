:: this bat file is used to set git repository
:: to run use .\set_git.bat


git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/RamiAmasha31/ex6_fetchData.git
git push -u origin main