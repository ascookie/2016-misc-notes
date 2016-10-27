@echo none 
for /f "delims=" %%a in ('dir "*.png" /b /s /a-d') do (
echo processing "%%a"
"C:\jpeg\pngquant.exe" **.png --ext .png --force
)
pause




