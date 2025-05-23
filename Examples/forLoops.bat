REM reads each line of the file list.txt and spits it out onto the screen usefull for parsing
for /F "tokens=*" %%A in (list.txt) do echo %%A

REM used for numeral icrementals
for /l %x in (1, 1, 100) do echo %x

REM used for completing a command and then displaying item by item what the output was
for /F %X in ('dir /B/D C:\Users') do echo %X
