--How many customers are in each city? Your solution should include the city name and the number of customers sorted from highest to lowest.
SELECT city, COUNT(customer_id) number_of_customers
FROM sale.customer
GROUP BY city;
--Find the total product quantity of the orders. Your solution should include order ids and quantity of products.
SELECT order_id, list_price
FROM sale.orders, product.product
--Find the first order date for each customer_id.
SELECT customer_id, order_date
FROM sale.orders
-- Find the total amount of each order. Your solution should include order id and total amount sorted from highest to lowest.





