/* Write your T-SQL query statement below */
SELECT E1.NAME AS Employee
FROM EMPLOYEE E1
FULL JOIN EMPLOYEE E2
ON E1.MANAGERID = E2.ID
WHERE E1.SALARY > E2.SALARY;
