```
➜  scp -P 4242 level01@10.13.200.28:~/level09 .
➜  scp -P 4242 level09@10.13.200.28:~/token .
➜  python3 decrypt.py ./token
b'f4kmm6p|=\x82\x7fp\x82n\x83\x82DB\x83Du{\x7f\x8c\x89\n'
f3iji1ju5yuevaus41q1afiuq
```

```
level09@SnowCrash:~$ su flag09
Password: 
Don't forget to launch getflag !
flag09@SnowCrash:~$ getflag
Check flag.Here is your token : s5cAJpM8ev6XHw998pRWG728z
```