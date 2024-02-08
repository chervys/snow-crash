## Level06

The PHP script performs various replacements using `preg_replace` but it uses `//e` which allows us to inject code.
We pass it the `injection` file, which will cause it to execute `getflag` and display it to us.