use Clean_Ecommerce

select*
from Ecommerces

select count(*)
from Ecommerces

select sum(Net_Amount) as Total_Sales
from Ecommerces

select Product,sum(net_amount) as sales
from Ecommerces
group by Product
order by sales desc;

select City, sum(Net_Amount) as sales
from Ecommerces
group by City
order by sales desc;

select Month, sum(Net_Amount) as sales
from Ecommerces
group by Month

select product, sum(profit) as profit
from Ecommerces
group by product
order by profit desc;

select payment_mode,count(*) as Total_Sales
from Ecommerces
group by payment_mode;

select*
from Ecommerces
where Order_Status='Cancelled';