create database Decode_Project_3

use decode_project_3
go

exec sp_rename 'Sheet1$','Data_Set'

select *
from data_set

select Quantity, UnitPrice, ItemsInCart, TotalPrice
from Data_Set


select UnitPrice, ItemsInCart, TotalPrice
from Data_Set
where TotalPrice >  2500


select Quantity, UnitPrice, ItemsInCart, TotalPrice
from Data_Set
where ReferralSource like 'instagram'




select CustomerID, avg(TotalPrice) as Avg_Price
from data_set
group by CustomerID
having avg(TotalPrice) > 3000




select Quantity, UnitPrice, ItemsInCart, TotalPrice, OrderID
from Data_Set
order by OrderID desc


select CustomerID, unitprice, avg(TotalPrice) as Avg_Price
from data_set
where TotalPrice > 3000
group by CustomerID, UnitPrice


select
sum(totalprice) as Sum_Price,
min(totalprice) as Min_Price,
max(totalprice) as Max_Price,
avg(TotalPrice) as Avg_Price, 
count(TotalPrice) as Count_Price
from Data_Set







