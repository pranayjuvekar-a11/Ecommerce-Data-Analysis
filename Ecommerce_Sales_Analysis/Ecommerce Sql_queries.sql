use Clean_Ecommerce

select*
from Ecommerce

select count(*)
from Ecommerce

select sum(Net_Amount) as Total_Sales
from Ecommerce

select Product,sum(net_amount) as sales
from Ecommerce
group by Product
order by sales desc;

select City, sum(Net_Amount) as sales
from Ecommerce
group by City
order by sales desc;

select Month, sum(Net_Amount) as sales
from Ecommerce
group by Month

select product, sum(profit) as profit
from Ecommerce
group by product
order by profit desc;

select payment_mode,count(*) as Total_Sales
from Ecommerce
group by payment_mode;

select*
from Ecommerce
where Order_Status='Cancelled';