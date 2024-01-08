## foreach文
 foreach文は配列の値を順番に出力することができる。

```PHP
 <?php
    $scores = array('数学' => 70, '英語' => 90, '国語' => 80);

    foreach ($scores as $key => $value){
      echo "{$key}は{$value}点です。";
    }
  ?>
```

出力
```
数学は70点です。英語は90点です。国語は80点です。
```