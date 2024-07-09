$DownloadsPath = [Environment]::GetFolderPath("UserProfile") + "\Downloads"
Remove-Item "$DownloadsPath\*" -Recurse -Force

