## Level00

Using `find / -user flag00 2>/dev/null` gives us:
```
/usr/sbin/john
/rofs/usr/sbin/john
```
When we `cat` this file it gives us `cdiiddwpgswtgt`.  
We can try to use it as a password for user *flag00* but it doesn't work.
We need to decrypt it using a ROT 15 and the result is `nottoohardhere`.
