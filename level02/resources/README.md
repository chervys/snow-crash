```
➜  snow-crash git:(main) ✗ cd level02/resources 
➜  ressources git:(main) ✗ scp -P 4242 level02@10.13.200.28:/home/user/level02/level02.pcap .
```

Open file with Wireshark.
```
66 74 5f 77 61 6e 64 72 7f 7f 7f 4e 44 52 65 6c 7f 4c 30 4c
```

Hex to ASCII : https://www.rapidtables.com/convert/number/hex-to-ascii.html
```
ft_wandrNDRelL0L
```

```
level02@SnowCrash:~$ su flag02
Password: 
Don't forget to launch getflag !
flag02@SnowCrash:~$ getflag
Check flag.Here is your token : kooda2puivaav1idi4f57q8iq
```
