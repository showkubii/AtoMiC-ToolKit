#!/bin/bash
# Script Name: AtoMiC Ubooquity init.d update
# Author: TommyE123
# Publisher: http://www.htpcbeginner.com

# DO NOT EDIT ANYTHING UNLESS YOU KNOW WHAT YOU ARE DOING.

if [[ -f /etc/init.d/$APPNAME ]]; then
    echo 'Updating init.d file'
    sudo sed -i "s@DAEMON_USER=ReplaceMe@DAEMON_USER=$UNAME@g" /etc/init.d/ubooquity || { echo -e "${RED}Replacing daemon username in init failed.$ENDCOLOR" ; exit 1; }
fi
