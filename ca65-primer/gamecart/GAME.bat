@echo on
ca65.exe --cpu 6502 --listing --include-dir . GAME.s
pause
REM xvic -ntsc -sound -memory none -cartA GAME.a0
exit