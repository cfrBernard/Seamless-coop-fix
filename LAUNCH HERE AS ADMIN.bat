@echo off
setlocal

set "scriptDir=%~dp0"
set "appToBlock=%scriptDir%eldenring.exe"
set "ruleName=BlockInternetForEldenRing"
set "launcher=%scriptDir%ersc_launcher.exe"

echo Adding firewall rule to block Internet access...
powershell -Command "New-NetFirewallRule -DisplayName '%ruleName%' -Direction Outbound -Program '%appToBlock%' -Action Block"

pushd "%scriptDir%"
echo Launching ersc_launcher.exe with administrative privileges...
start "" "%launcher%"
popd

timeout /t 15 /nobreak

echo Removing firewall rule to restore Internet access...
powershell -Command "Remove-NetFirewallRule -DisplayName '%ruleName%'"

echo Done
exit
