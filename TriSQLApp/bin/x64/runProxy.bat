if exist "Debug - ����/TriSQLApp.exe" rmdir /q /s "Debug - ����"
md "Debug - ����"
copy Debug "Debug - ����"
"Debug - ����/TriSQLApp.exe" -p