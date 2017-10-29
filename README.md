# simpleRsyncBackup
A simple backup script using rsync to automatically backup your system to an external hard drive. Can be added as a Cron job or Systemd Timer.
# Instructions
Identify your backup directory and replace this in the script under `/INSERT/DIRECTORY`
An exclude file can be used to ignore certain directories and folders. E.g.
``` 
Videos
.dmesg
.steam 
```
