REM savedstate.savがある場合にこれを使うとよい
REM ただし、それまでの計測時間は記憶されないため、これは各自で記録し計算を置くこと

echo %date% %time%

pdfcrack-0.11\pdfcrack -q --loadState=savedstate.sav

echo %date% %time%

cmd /k
