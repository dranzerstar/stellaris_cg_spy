@echo off
setlocal EnableDelayedExpansion

for /L %%i in (2, 1, 21) do (
     set "num=000000%%i"
     set "num=!num:~-2!"
rem     echo !num!
echo CG_plus_thief_auction_screen_events.1001.desc.!num!:0 "”Æ’n“_:[ptowner!num!.GetName]\n?F:\n?’:"


)