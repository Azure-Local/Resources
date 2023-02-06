$url = "https://update.code.visualstudio.com/latest/win32-x64-user/stable"
mkdir "C:\Program Files\automatedDownloads\vscode" 
$output = "C:\Program Files\automatedDownloads\vscode\vscode-install.exe"
Invoke-WebRequest -Uri $url -OutFile $output

Start-Process -FilePath "C:\Program Files\automatedDownloads\vscode\vscode-install.exe" -Wait -ArgumentList "/S"
