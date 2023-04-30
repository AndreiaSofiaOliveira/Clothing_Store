create table clothing_store ( id integer primary key, item text, color text, size text, quantity integer, price integer);

insert into clothing_store values (1, "Blouse", "blue", "M", 3, 25.99);
insert into clothing_store values (2, "Shorts","denim", "M", 6, 19.99);
insert into clothing_store values (3, "Jeans", "black", "S", 4, 32.99);
insert into clothing_store values (4, "Blazer", "white", "L", 2, 49.99);
insert into clothing_store values (5, "Crop top", "Red", "S", 3, 9.99);
insert into clothing_store values (6, "Sweat pants", "black", "M", 5, 12.99);
insert into clothing_store values (7, "Dress", "yellow", "L", 7, 21.99);
insert into clothing_store values (8, "Skirt", "pink", "XL", 4, 21.99);
insert into clothing_store values (9, "Pants", "brown", "XS", 3, 15.99);
insert into clothing_store values (10, "T-shirt", "Purple", "M", 6, 7.99);
insert into clothing_store values (11, "Cardigan", "grey", "L", 3, 24.99);
insert into clothing_store values (12, "Sweater", "Navy blue","M", 4, 27.99);
insert into clothing_store values (13, "Shorts", "white", "xs", 7, 18.99);
insert into clothing_store values (14, "Jeans", "white", "S", 6, 32.99);
insert into clothing_store values (15, "Blouse", "black", "XL", 3, 17.99);


select * from clothing_store order by price asc;

select item, quantity from clothing_store where quantity > 5;
select max(quantity), item from clothing_store;
select item, size from clothing_store where color = "blue";
select * from clothing_store where color = "white" group by item;

select color, count (*) from clothing_store group by color;

select max(price), item from clothing_store;

