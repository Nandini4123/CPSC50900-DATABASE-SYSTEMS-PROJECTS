SELECT 
    o.orderNumber, 
    customerNumber, 
    COUNT(productCode) AS TOTALCOUNT
FROM
    orders o
LEFT JOIN orderDetails d 
    ON o.orderNumber = d.orderNumber AND
    o.orderNumber = '10123'
    
/*1.QUERY9
2. THIS QUERY WILL FETCH THE TOTAL PRODUCT COUNT OF A SINGLE */
    ;
    