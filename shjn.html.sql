create database shopp
use shopp
create table products
(
prod_id int,
prod_name char (20),
prod_price int,
prod_desc varchar(50)
)
select * from products
insert into products values (1,'verka milk','60','full cream miklk'),
(2,'verka kulfi','60','milk flavered'),
(3,'verka rabri','20','single flavered'),
(4,'verka curd','40','same price'),
(5,'verka lassi','50','saltd flavered'),
(6,'juice','53','salted favered'),
(7,'biscuit','25','salted flered'),
(8,'lays','10','salted flaved')
alter table products add prod_review varchar(70)
alter table products alter column prod_desc varchar(100)

alter table products
add primary key(prod_id)
alter table products
drop column prod_desc 
alter table produts
drop column prod