## Level05

Using `find / -user flag05 2>/dev/null`, we find `/usr/sbin/openarenaserver`.
This file is a script that will execute any script present in `/opt/openarenaserver`
and this file is executed very vew seconds.
This mean we can create a script `flag05.sh`, place it there to make it `getflag` to
a file in `/tmp/` and finally read the flag from it. ez af.