mkdir -p "$HOME/Backup/Hubitat/"
wget -O "$HOME/Backup/Hubitat/backup-$(date -u +"%FT%TZ")" "http://192.168.1.145/hub/backupDB?fileName=latest"