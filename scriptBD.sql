create database dw_example2
-----------------------------
use dw_example2
-----------------------------
create table articles(
id int primary key,
name nvarchar(50),
provider int,
category int,
price money,
categoryName nvarchar(30)
)
----
delete from articles;
----------------
create table articles2(
id int primary key,
name nvarchar(50),
provider int,
category int,
price money,
categoryName nvarchar(30)
)
---------------------
create table articles3(
id int primary key,
name nvarchar(50),
provider int,
category int,
price money,
categoryName nvarchar(30)
)
-------------------------
create table articles4(
id int primary key,
name nvarchar(50),
provider int,
category int,
price money,
categoryName nvarchar(30)
)
---select * from articles;
create table orders(
month varchar(15),
store varchar(50),
district varchar(35),
seller varchar(30),
article varchar(50),
brand varchar(30),
quantity int
)
