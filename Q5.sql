--Q5. Do subscribed customers spend more? Compare average spend and total revenue 
--between subscribers and non-subscribers.
SELECT "Subscription Status",
       COUNT("Customer ID") AS total_customers,
       ROUND(AVG("Purchase Amount (USD)"),2) AS avg_spend,
       ROUND(SUM("Purchase Amount (USD)"),2) AS total_revenue
FROM customer
GROUP BY "Subscription Status"
ORDER BY total_revenue,avg_spend DESC;