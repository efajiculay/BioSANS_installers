:: https://silentinstallhq.com/python-3-9-silent-install-how-to-guide/
:: https://www.tutorialspoint.com/batch_script/
:: start python-3.9.x.exe /uninstall /quiet

:: @echo off
mkdir C:\BioSANS2021
start /WAIT .\python-3.9.5-amd64.exe /quiet .\unattend.xml
start /B /WAIT C:\BioSANS2021\Python39\python.exe Window_Installer.py
