SELECT
quantity,

CASE
WHEN LOWER(quantity) = 'two' THEN 2
WHEN LOWER(quantity) = 'three' THEN 3
ELSE TRY_CAST(quantity AS INT)
END AS clean_quantity

FROM customer_orders;