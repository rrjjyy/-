@echo off
echo "-------Begin-------"
git status

git add .
git commit -m "1"
git pull git@github.com:rrjjyy/-.git
git push git@github.com:rrjjyy/-.git
echo 推送成功：【%1%】
echo "--------End!--------"
pause

