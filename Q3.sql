-- Q3. Which are the top 5 products with the highest average review rating?
select "Item Purchased", round(avg("Review Rating"::numeric),2) as "Average Product Rating"
from customer
group by "Item Purchased"
order by avg("Review Rating") desc
limit 5