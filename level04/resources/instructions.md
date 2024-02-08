## Level04

This one we have a perl script `level04.pl` setuid to flag04 so we want to make it execute `getflag`.
The script will echo anything we send him so we can just send him `$(getflag)` and it will be executed as flag04.
To do so, we just use the command `curl -X POST -d 'x=$(getflag)' localhost:4747`.
