#!/bin/bash
#add fix to exercise6-fix here
read -p "Enter the server or IP you want to copy to " server
read -p "Enter path '/SRC/ or /DEST/namefile.txt'  you wants to copy " copy1
read -p "Enter path '/SRC/ or /DEST/namefile.txt' you wants to seva the copy " copy2
rsync  -vrlHh --stats vagrant@$server:$copy1 $copy2 | grep "Number of files transferred:" | cut -d " " -f 5
