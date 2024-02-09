## Level10

We can use race condition to bypass the `access()` verification.
To do so, I create 3 scripts that will spam swapping the symlink to `token` with a symlink
to a file we have the right to read.  
The token is `woupa2yuojeeaaed06riuj63c`, we can use it to log in to flag10 and `getflag`.