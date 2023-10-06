#!/bin/bash
BACKUPTIME=`date +%b-%d-%y`
DESTINATION=/root/backups/$BACKUPTIME.tar.gz

backup=/Staff/
backup_second=/Students/

tar -cpzf $DESTINATION $backup $backup_second
