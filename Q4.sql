--Q4. Compare the average Purchase Amounts between Standard and Express Shipping. 
select "Shipping Type", 
ROUND(AVG("Purchase Amount (USD)"),2)
from customer
where "Shipping Type" in ('Standard','Express')
group by "Shipping Type";