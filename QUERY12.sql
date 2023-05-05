SELECT 
    productline, 
    AVG(buyprice) 'Average Price'
FROM
    products
GROUP BY productline;
/*1.QUERY12
2.THIS QUERY WILL FETCH THE AVG PRICE OF A PRODUCT*/