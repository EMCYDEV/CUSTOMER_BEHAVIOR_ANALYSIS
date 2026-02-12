--Q6. Which 5 products have the highest percentage of purchases with discounts applied?
SELECT "Item Purchased",
       ROUND(100.0 * SUM(CASE WHEN "Discount Applied" = 'Yes' THEN 1 ELSE 0 END)/COUNT(*),2) AS discount_rate
FROM customer
GROUP BY "Item Purchased"
ORDER BY discount_rate DESC
LIMIT 5;
