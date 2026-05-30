SELECT
customer_name,

UPPER(LEFT(customer_name,1)) +
LOWER(SUBSTRING(customer_name,2,LEN(customer_name)))

AS clean_name

FROM customer_orders;