@echo off
setlocal EnableDelayedExpansion

for /L %%i in (0, 1, 41) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!
echo 1={  change_leader_portrait = ELF!num! }

)