#!/bin/bash
#add fix to exercise6-fix here
rsync  -vrlHh --stats vagrant@server2:/tmp/ /tmp/ | grep "Number of files transferred:" | cut -d " " -f 5
