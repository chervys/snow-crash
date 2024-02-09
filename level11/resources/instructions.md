## Level11

We have a Lua script of a server that waits for a password.
We can crack the hash present in the script using [crackstation.net](https://crackstation.net/),
it gives us `NotSoEasy` and it doesn't work on the actual server.  
It was actually sutpidly simpler. Just give `$(getflag > /tmp/pass)` to the server
and it will execute it like a dumbass.