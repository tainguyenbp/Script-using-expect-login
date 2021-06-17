#!/usr/bin/expect -f
#!/bin/bash
 
expect -c 'spawn bash -c "ssh -p22 root@192.168.110.40";expect "*?s password:";send "password\n commandline"; interact;>'

## SSH from terminal MacOS
expect -c 'spawn bash -c "ssh -p22 tainn@192.168.1.1";expect "*?s password:";send "tainn@123456\n";interact;>'

