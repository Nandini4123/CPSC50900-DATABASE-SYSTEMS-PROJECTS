SELECT 
    orderNumber,
    orderDate,
    orderLineNumber,
    productName,
    quantityOrdered,
    priceEach
FROM
    orders
INNER JOIN
    orderdetails USING (orderNumber)
INNER JOIN
    products USING (productCode)
ORDER BY 
    orderNumber, 
    orderLineNumber;
    /*1.QUERY3
    2.THIS QUERY WILL PULL ALL THE COUSTMER ORDER DETAILS FROM THREE DIFFERENT TABLES USING JOINS*/