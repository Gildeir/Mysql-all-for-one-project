SELECT COUNT(employee_id) AS 'orders_count' FROM northwind.orders
WHERE (employee_id = 5 OR employee_id = 6) AND shipper_id = '2';
