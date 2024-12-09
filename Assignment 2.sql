Create Database Sales;
Use  Sales;

Create Table Orders (
Order_id int Primary Key,
Customer_name Varchar(30) ,
Product_Category varchar(25),
Ordered_Item Varchar(50),
Contact_No int unique);
Alter table Orders
Add Order_Quantity int;
Rename  table Orders to Sales_Orders;
Insert into Sales_Orders (Order_id,Customer_name,Product_category,Ordered_Item,Contact_No)
Values
(1,'Aswin','AA123','Pen',98745621),
(2,'Aarthy','DDLK234','Pencil',12455698),
(3,'Devika','ff1254','Books',456785),
(4,'Gireesh','sde34','Laptop',456928763),
(5,'Aswin','AA123','Pen',94545621),
(6,'Aarthy','DDLK234','Pencil',12455458),
(7,'Devika','ff1254','Books',453699785),
(8,'Gireesh','sde34','Laptop',4456763),
(9,'Aswin','AA123','Pen',98746521),
(10,'Aarthy','DDLK234','Pencil',1245698),
(11,'Devika','ff1254','Books',45697785),
(12,'Gireesh','sde34','Laptop',45869763);

Select Customer_name,Ordered_Item
from Sales_Orders;
update Sales_Orders
set Order_id = 18
where Contact_No = 45869763;
Drop table Sales_Orders;
