## Level14

When we log into level14, there is nothing. Even after searching for awhile,
we don't find anything to exploit. So we attack `getflag`.

We download `getflag` to our machine using sftp. Using Ghidra, we can reverse the binary
and we see that the flags are stored in the binary but are "hashed" and go through the function
`ft_des` before being printed. Ghidra allows us to extract this function, run it in an external
program and reveal the original flag for level14. We can use the flag to log into `flag14`
and when running `getflag` as user `flag14`, it gives us the same flag.
