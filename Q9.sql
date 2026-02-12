--Q9. Are customers who are repeat buyers (more than 5 previous purchases) also likely to subscribe?
SELECT "Subscription Status",
       COUNT("Customer ID") AS repeat_buyers
FROM customer
WHERE "Previous Purchases" > 5
GROUP BY "Subscription Status";
