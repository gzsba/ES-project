:: input commit message
set /p target_release=Please input target release:
set /p remote_release=Please input remote release:

git merge %remote_release%
:: show git status
git status
:: add all changing
git add -A
:: local commit
git commit -m "merge %remote_release%"
:: push to remote repository
git push origin feature-test040601
:: make a pause 
pause