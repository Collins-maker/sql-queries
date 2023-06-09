SELECT o.order_id, c.first_name AS customer_name, s.first_name AS staff_name
FROM sales.orders o
JOIN sales.customers c ON o.customer_id = c.customer_id
JOIN sales.staffs s ON o.staff_id = s.staff_id;


