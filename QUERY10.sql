SELECT 
    productLine, 
    MIN(buyPrice)
FROM
    products
GROUP BY 
    productline
HAVING 
    MIN(buyPrice) < 25
ORDER BY 
    MIN(buyPrice);
    
/*1.QUERY10
2.THIS QUERY WILL FETCH ALL THE DETAILS OF A PRODUCT WHICH ARE LESS THAN 25*/    
    