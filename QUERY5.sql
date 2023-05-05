SELECT 
    employeeNumber, 
    customerNumber
FROM
    customers
RIGHT JOIN employees 
    ON salesRepEmployeeNumber = employeeNumber
ORDER BY 
	employeeNumber;
    /*1.QUERY5
    2.THIS QUERY WILL JOIN THE EMPLOYEE AND CUSTOMER TABLE USING RIGHT JOIN INCASE THE ENTRY WAS NOT FOUND
    IN THE CUSTOMER TABLE WILL RETURN AS NULL*/