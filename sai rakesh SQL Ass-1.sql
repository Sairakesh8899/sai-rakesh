create database assignment;
use assignment;
create table Briyani (ID int null, type varchar(10) null, Quantity_kg int null, price int null);
create table sales (id int, product_name varchar(50), ppr int, qty int);
insert into sales values (1,'lenovo',70000,12),(2,'hp',75000,10),(3,'dell',80000,15),(4,'asus',65000,13);
select * from sales;
create view total_sales as select product_name, ppr*qt0y as total_cost from sales;
select * from total_sales;
create table listz (id int, name varchar(20),age int);
insert into listz values (01,'Bob',21), (02,'sam',19), (03,'Jill',18), 
(04,'Jim',21),(05,'Sally',19),(06,'Jess',20),(07,'Will',21);
select * from listz;
select sum(age) from listz;
select count(age),age from listz group by age; 
create table revenue (id int, year int,revenue int);
insert into revenue values (1,2018,60), (1,2021,40), (1,2020,70), 
(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select * from revenue;
select * from revenue where year=2021 and revenue >=0;


 
 