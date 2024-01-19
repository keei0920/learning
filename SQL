## SQL
SQLとは、データベースを操作する時に使用する言語のこと。  

### テーブルの新規作成  
create table items (id="int", name="車", price=100);  

### データの挿入  
insert into items set id=2, name="メロン", price=200;

### データの変更  
update items set name="みかん" where id=2  

### データの削除
delete from items where id=2 

### データの検索
itemテーブル内からpriceが100以上のレコードを抽出する。  
select * from items(テーブル名) where price > 100  

### データの並び替え
itemテーブル内からpriceの値が小さい順に抽出する。  
select * from items order by price asc;  
大きい順にする時は、desc  を使用する。  