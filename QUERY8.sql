SELECT 
    o.orderNumber, 
    customerNumber, 
    productCode
FROM
    orders o
LEFT JOIN orderDetails d 
    ON o.orderNumber = d.orderNumber;
/*1.QUERY8
2. THIS QUERY WILL PULL ALL THE ORDER AND PRODUCT DETAILS OF A CUSTOMER*/