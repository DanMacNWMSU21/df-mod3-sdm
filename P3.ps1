#Create folders
cd C:\Projects\P3
mkdir evidence
mkdir backup
Set-Content -Path "C:\Projects\P3\evidence\testfile.txt" -Value "Sample data"

#Define paths
$sourceFolder = "C:\Projects\P3\evidence\testfile.txt"
$backupFolder = "C:\Projects\P3\backup"

#Copy contents from the primary folder to the backup folder
Copy-Item -Path $sourceFolder -Destination $backupFolder

#Set backup folder and contents to read-only
icacls ".\backup\*" /deny Users:W
icacls ".\backup\*" /grant Users:R