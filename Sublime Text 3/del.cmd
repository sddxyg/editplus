
reg delete  HKCR\*\Shell\SublimeText3 /f
reg delete  HKCR\Directory\shell\SublimeText3 /f
rd /s /q "%cd%\Data"
