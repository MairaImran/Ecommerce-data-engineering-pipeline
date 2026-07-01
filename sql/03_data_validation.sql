SELECT COUNT(*) FROM olist_customers_dataset;
SELECT COUNT(*) FROM olist_orders_dataset;
SELECT COUNT(*) FROM olist_order_items_dataset;
SELECT COUNT(*) FROM olist_products_dataset;
SELECT COUNT(*) FROM olist_order_payments_dataset;

-- Null checks
SELECT * FROM olist_orders_dataset WHERE order_id IS NULL;

-- Orphan check
SELECT o.*
FROM olist_orders_dataset o
LEFT JOIN olist_customers_dataset c
ON o.customer_id = c.customer_id
WHERE c.customer_id IS NULL;
