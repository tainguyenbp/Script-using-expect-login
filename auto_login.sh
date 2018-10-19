#!/usr/bin/expect -f
#!/bin/bash
 
expect -c 'spawn bash -c "ssh -p22 root@192.168.110.40";expect "*?s password:";send "password\n commandline"; interact;>'



