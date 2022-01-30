@echo off
setlocal EnableDelayedExpansion

for /L %%i in (0, 1, 5) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!
echo cg_plus_uniform_evt_pic_18!num! = {
echo 	potential = {FROM = { check_variable = { which = cg_plus_evt_pic value =18!num! }}}
echo 	allow = { always = yes }
echo 	effect = {} }
)