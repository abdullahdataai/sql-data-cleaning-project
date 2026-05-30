WITH cte AS (
SELECT *,
ROW_NUMBER() OVER(
PARTITION BY email, product_name
ORDER BY order_id
) AS rn
FROM customer_orders
)

SELECT *
FROM cte
WHERE rn = 1;