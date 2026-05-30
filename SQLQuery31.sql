SELECT
order_status,

CASE
WHEN LOWER(order_status) LIKE '%deliver%' THEN 'Delivered'
WHEN LOWER(order_status) LIKE '%refund%' THEN 'Refunded'
WHEN LOWER(order_status) LIKE '%pending%' THEN 'Pending'
WHEN LOWER(order_status) LIKE '%ship%' THEN 'Shipped'
ELSE 'Other'
END AS clean_status

FROM customer_orders;