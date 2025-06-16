create table sales(
sales_id bigint,
product_id bigint,
isActive boolean,
quantity_sold bigint,
total_price bigint
)
select * from sales
insert into sales (sales_id,product_id,isActive,quantity_sold,total_price) values (23,34,true,5,60)
select * from sales
insert into sales (sales_id,product_id,isActive,quantity_sold,total_price) values 
(24,34,true,4,61),
(25,34,true,4,61),
(26,34,true,4,61),
(27,34,true,4,61),
(28,34,true,4,61),
(29,34,true,4,61),
(30,34,true,4,61)
select * from sales
