#!/bin/bash
APPNAME='transmission-daemon'
APPSHORTNAME='trans'
APPPATH='/home/'$UNAME'/.config/transmission'
APPTITLE='Transmission Daemon'
APPDEPS='python-software-properties transmission-cli transmission-common'
APPGIT=''
APPDPORT='9091'
APPSETTINGS=$APPPATH'/settings.json'
PORTSEARCH='"rpc-port":'
USERSEARCH='"rpc-username":'
PASSSEARCH='"rpc-password": "'
APPDEFAULTUNAME='transmission'
APPDEFAULTPASS='transmission'
APPNEWPASS=''
APPINITDLOC=$SCRIPTPATH/$APPNAME'/transmission-init'
