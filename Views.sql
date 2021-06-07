-- Write a query to create a view that finds the salesman who has the customer with the highest order at least 3 times on a day. 

CREATE OR REPLACE VIEW SALE AS SELECT O.ORD_NO AS ORDER_NUM,C.CUST_NAME AS CUSTOMER ,S.NAME AS SALESMAN FROM ORDERS O, CUSTOMER C, SALESMAN S
WHERE O.CUSTOMER_ID=C.CUSTOMER_ID AND O.SALESMAN_ID=S.SALESMAN_ID ORDER BY O.ORD_NO;
SELECT * FROM SALE;
