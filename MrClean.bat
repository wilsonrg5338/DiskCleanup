::Author: Reggie Wilson
::Last Modifed: 2/15/2022

del /F /Q C:\Programdata\Microsoft\Windows\WER\ReportArchive

del /F /Q C:\Programdata\Microsoft\Windows\WER\ReportQueue

del /F /Q C:\Windows\Temp

del /F /Q C:\Windows\SoftwareDistribution\Download

del /S C:\Windows\Temp /F /Q

del /S C:\Temp /F /Q

del /F /Q C:\Windows\Logs\CBS\CbsPersist*.log


Net stop fontcache && del C:\Windows\ServiceProfiles\LocalService\AppData\Local\*.* /s /q & net start fontcache



net stop hmpalertsvc
del C:\ProgramData\HitmanPro.Alert\excalibur.db /F /Q
del C:\ProgramData\HitmanPro.Alert\Logs\Sophos.log /F /Q
del C:\ProgramData\HitmanPro.Alert\excalibur.db-shm /F /Q
del C:\ProgramData\HitmanPro.Alert\excalibur.db-wal /F /Q
net start hmpalertsvc
pause
