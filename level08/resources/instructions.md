## Level08

We have a binary called `level08` that's setuid to `flag08` that prints the content of a file we pass it and a token file that belongs to `flag08`.
The thing is, it won't read the content of any file who's name contains the word `token`.
What we can do is `ln -s /home/user/level08/token /tmp/truc` and then pass the symlink to `level08`.
We can then use the content of `token` as a password for the `flag08` account.