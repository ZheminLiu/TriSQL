rmdir /q /s "Debug - ����/storage"
rmdir /q /s "Debug/storage"
if exist "Debug - ����/TriSQLApp.exe" rmdir /q /s "Debug - ����"
md "Debug - ����"
copy Debug "Debug - ����"
"Debug - ����/TriSQLApp.exe" -s