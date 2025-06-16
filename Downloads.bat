@echo off
echo [+] Downloading RustDesk Installer (v1.4.0)...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/rustdesk/rustdesk/releases/download/1.4.0/rustdesk-1.4.0-x86_64.exe' -OutFile 'rustdesk-installer.exe'"

echo [+] Installing RustDesk silently...
start /wait rustdesk-installer.exe /SILENT

echo [+] Launching RustDesk...
start "" "C:\Program Files\RustDesk\rustdesk.exe"

echo [+] Done. RustDesk should now be running.
