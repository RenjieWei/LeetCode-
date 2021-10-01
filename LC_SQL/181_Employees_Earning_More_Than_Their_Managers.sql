# Write your MySQL query statement below
SELECT
    e1.Name AS Employee
FROM 
    Employee e1
INNER JOIN 
    Employee e2
ON e1.ManagerId = e2.ID
WHERE 
    e1.Salary > e2.Salary
;
