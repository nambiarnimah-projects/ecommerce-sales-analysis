create database p1;
use p1;
create table store(RowID int primary key,
OrderID varchar(50),
OrderDate date,
ShipDate date,
ShipMode varchar(50),
CustomerID varchar(50),
CustomerName varchar(50),
Segment varchar(50),
Country varchar(50),
City varchar(50),
State varchar(50),
PostalCode varchar(50) ,
Region varchar(50),
ProductID varchar(50),
Category varchar(50),
SubCategory varchar(50),
ProductName varchar(100),
Sales decimal(10,2));
select category,region,count(productname) from store group by category,region order by category;

-- finding Total Sales,Total Orders,Average Order Value
select sum(sales) as total_sales,count(distinct orderid)as total_orders from store;
-- Which category generates the highest revenue, and what percentage of total revenue does it contribute
select category,productname,max(sales) as max, sum(sales)/(select sum(sales) from store)*100 as percentage from store group by category,productname order by max desc;
-- Which category is growing over time?
select category,year(orderdate) as yrs,sum(sales) as totalrevenue from store  group by category,yrs order by category,yrs;
-- Compare categories based on total revenue, total orders, and average order value to understand performance drivers
select category,count(distinct orderid) as totalorder,sum(sales) as totalre, (sum(sales)/count(distinct orderid)) as aov from store group by category;
-- top 5 products by revenue
select category,productname,sum(sales) as totalrev from store group by productname,category order by totalrev desc limit 5; 
-- top 3 products per category
select * from(select category,productname,sum(sales) as totalrev,rank() over(partition  by category order by sum(sales) desc) as rn from store group by category,productname) as ranked where rn<=3 order by category,rn ;
-- monthly sales trend
select year(orderdate) as year,month(orderdate) as month,sum(sales) as total_revenue from store group by year,month order by year,month;