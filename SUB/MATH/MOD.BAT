SET /A QUOT= %~1 / %~2
SET /A RET= %~1 - %QUOT% * %~2

EXIT /B %RET%