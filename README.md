# df-mod3-sdm
For this project, I wrote a script; P3.ps1, that copies a subfolder and it's contents to a backup folder, and sets the permissions to read only, which cannot be overwritten. P3.ps1 is uploaded to this repo.

## Working with File Folders
- $sourceFolder
- $backupFolder
- Copy-Item
- mkdir
- Set-Content
- icacls
## Manage Permissions
- 
## Exploration notes
- I granted read only permissions with; "icacls ".\backup\*" /grant Users:R. I also had to deny write privelages using; icacls ".\backup\*" /deny Users:W.
- 
