@echo off
echo [+] Downloading RustDesk...
curl -L -o rustdesk.zip https://github.com/rustdesk/rustdesk/releases/latest/download/rustdesk-1.2.3-windows-portable.zip

echo [+] Extracting RustDesk...
powershell -command "Expand-Archive -Path 'rustdesk.zip' -DestinationPath '.'"

echo [+] Starting RustDesk...
start rustdesk\rustdesk.exe

echo [+] Done.
