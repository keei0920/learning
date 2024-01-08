## while文
While文は、値が条件に対してtrueの限り繰り返し処理を実行する。

```PHP
  <?php
    $i = 2;
    while($i <= 100){
    echo $i;
    echo "<br>";
    $i += 2;
    }
  ?>
```

出力
```html
2
4
6
.
.
.
100
```