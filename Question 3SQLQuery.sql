CREATE PROCEDURE GetCustomerOrderCount @customer_id INT, @order_count INT OUT
AS
BEGIN
    SELECT @order_count = COUNT(*)
    FROM orders
    WHERE customer_id = @customer_id;
END;
