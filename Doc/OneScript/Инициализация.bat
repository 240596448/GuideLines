git init
echo *.xls* > .gitignore
echo *.doc* >> .gitignore
echo *.bmp >> .gitignore
echo *.png >> .gitignore
echo *.jpg >> .gitignore
echo *.jpeg >> .gitignore
echo *.dbf >> .gitignore
REM ������ ������ ��� ������������� �����, ����� hook ������ ������
git add .gitignore
git commit -m 'init'
REM ��������� hook'� � ������� ����������� (��������� ���� ./.git/hooks/pre-commit)
precommit4onec install .
