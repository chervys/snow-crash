On VM

```
level01@SnowCrash:~$ cat /etc/passwd
[...]
flag00:x:3000:3000::/home/flag/flag00:/bin/bash
flag01:42hDRfypTqqnw:3001:3001::/home/flag/flag01:/bin/bash
flag02:x:3002:3002::/home/flag/flag02:/bin/bash
[...]
```

On Dell

```
➜  cd level01/ressources
➜  scp -P 4242 level01@10.13.200.28:/etc/passwd .
➜  bash john_install.sh
➜  ./john/run/john ./passwd
abcdefg          (flag01)
```

On VM

```
level01@SnowCrash:/rofs/home$ su flag01
Password: 
Don't forget to launch getflag !
flag01@SnowCrash:~$ getflag
Check flag.Here is your token : f2av5il02puano7naaf6adaaf
```
