git init
echo *.xls* > .gitignore
echo *.doc* >> .gitignore
echo *.bmp >> .gitignore
echo *.png >> .gitignore
echo *.jpg >> .gitignore
echo *.jpeg >> .gitignore
echo *.dbf >> .gitignore
REM Первый коммит для инициализации ветки, иначе hook выдает ошибку
git add .gitignore
git commit -m 'init'
REM Установка hook'а в текущий репозиторий (добавляет файл ./.git/hooks/pre-commit)
precommit4onec install .
