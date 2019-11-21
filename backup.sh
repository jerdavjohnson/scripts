#!/bin/bash 
SRCDIR="/home/[username]/" #File or Directory to be backed-up 
DESTDIR="/home/[username]/" #Destination for the backup
FILENAME=ug-$(date +%-Y%-m%-d)-$(date +%-T).tgz 
tar --create --gzip --file=$DESTDIR$FILENAME $SRCDIR 
