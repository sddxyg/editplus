
reg add HKCR\*\Shell\SublimeText3 /ve /d "用 SublimeText3 打开" /f >nul 2>nul
reg add HKCR\*\Shell\SublimeText3\Command /ve /d "%cd%\SublimeText.exe \"%%1%\"" /f >nul 2>nul

reg add HKCR\Directory\shell\SublimeText3 /ve /d "用 SublimeText3 打开" /f >nul 2>nul
reg add HKCR\Directory\shell\SublimeText3\command /ve /d "%cd%\SublimeText.exe \"%%1%\"" /f >nul 2>nul
