COPY olist_customers_dataset
FROM 'path/customers.csv'
DELIMITER ','
CSV HEADER;

COPY olist_orders_dataset
FROM 'path/orders.csv'
DELIMITER ','
CSV HEADER;

COPY olist_order_items_dataset
FROM 'path/order_items.csv'
DELIMITER ','
CSV HEADER;

COPY olist_products_dataset
FROM 'path/products.csv'
DELIMITER ','
CSV HEADER;

COPY olist_order_payments_dataset
FROM 'path/payments.csv'
DELIMITER ','
CSV HEADER;
