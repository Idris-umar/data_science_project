SELECT * FROM salesorder;
SELECT * FROM customer;

SELECT * FROM salesorder 
JOIN orderdetail ON salesorder.orderId=orderdetail.orderId;

SELECT * FROM customer WHERE contactName LIKE "B%";
