SELECT
product_name,

CASE
WHEN LOWER(product_name) LIKE '%iphone%' THEN 'iPhone'
WHEN LOWER(product_name) LIKE '%apple watch%' THEN 'Apple Watch'
ELSE product_name
END AS clean_product

FROM customer_orders;