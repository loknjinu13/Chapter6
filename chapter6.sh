#!/bin/bash
#Chapter6

#identify unit
ls /usr/lib/systemd
#show relationship between services
 systemctl list-dependencies --all |less
#Know the run level
who -r
#show the job environment
systemctl show-environment
#end



