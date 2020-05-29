RMDIR /S /Q %~dp0dist
mkdir %~dp0dist
robocopy %~dp0hook %~dp0dist\hook /s /e
copy icon.png dist\icon.png
copy mod_info.lua dist\mod_info.lua
copy README.md dist\README.md
