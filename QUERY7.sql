SELECT 
    IFNULL(CONCAT(m.lastname, ', ', m.firstname),
            'Top Manager') AS 'Manager',
    CONCAT(e.lastname, ', ', e.firstname) AS 'Direct report'
FROM
    employees e
LEFT JOIN employees m ON 
    m.employeeNumber = e.reportsto
ORDER BY 
    manager DESC;
/*1.QUERY7
2.THIS QUERY WILL FETCH THE MANAGER AND HIS DIRECT REPORT, HERE WE HAVE USED CONCATE TO CONCATINATE THE FIRST AND
LAST NAME OF THE MANAGER AND DIRECT REPORTING OFFICER*/