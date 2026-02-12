--Q8. What are the top 3 most purchased products within each category? 
WITH item_counts AS (
    SELECT "Category",
           "Item Purchased",
           COUNT("Customer ID") AS total_orders,
           ROW_NUMBER() OVER (PARTITION BY "Category" ORDER BY COUNT("Customer ID") DESC) AS item_rank
    FROM customer
    GROUP BY "Category", "Item Purchased"
)
SELECT item_rank, "Category", "Item Purchased", total_orders
FROM item_counts
WHERE item_rank <=3;
