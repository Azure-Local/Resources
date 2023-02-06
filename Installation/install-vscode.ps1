$url = "https://update.code.visualstudio.com/latest/win32-x64-user/stable"
$output = "C:\temp\vscode-setup.exe"
Invoke-WebRequest -Uri $url -OutFile $output
