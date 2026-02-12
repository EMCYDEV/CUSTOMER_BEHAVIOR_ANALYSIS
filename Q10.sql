--Q10. What is the revenue contribution of each age group? 
SELECT 
    "Age group",
    SUM("Purchase Amount (USD)") AS total_revenue
FROM customer
GROUP BY "Age group"
ORDER BY total_revenue desc;

