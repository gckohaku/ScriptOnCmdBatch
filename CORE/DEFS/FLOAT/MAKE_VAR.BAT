IF "%~2" == "" (
	CALL SET /A %~1.RADIX= 1
) ELSE (
	CALL SET /A %~1.RADIX= %~2
)

IF "%~3" == "" (
	CALL SET /A %~1.EXP= 1
) ELSE (
	CALL SET /A %~1.EXP= %~3
)