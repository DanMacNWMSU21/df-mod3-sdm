# df-mod3-sdm
For this project, I wrote a script; P3.ps1, that copies a subfolder and it's contents to a backup folder, and sets the permissions to read only, which cannot be overwritten. P3.ps1 is uploaded to this repo.

## Working with File Folders
Commands used;
- $sourceFolder: Sets source folder path at "C:\Projects\P3\evidence\testfile.txt"
- $backupFolder: Sets backup folder path at "C:\Projects\P3\backup"
- Copy-Item -Path -Destination: Used to copy evidence folder to backup folder.
- mkdir: Creates folders.
- Set-Content: Add a value to the .txt file.
- icacls: Changes permissions.

## Manage Permissions/Exploration notes
- I granted read only permissions with; "icacls ".\backup\*" /grant Users:R. I also had to deny write privelages using; icacls ".\backup\*" /deny Users:W.
- I added a cd command at the beginning of the script, since I'm not the best at remembering to change to the correct directory the first time.
- I enjoy the $sourceFolder and $backupFolder commands, it saves time from having to type out a whole file path.
