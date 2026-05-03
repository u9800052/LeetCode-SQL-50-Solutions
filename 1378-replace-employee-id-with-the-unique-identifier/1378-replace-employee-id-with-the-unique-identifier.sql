/* Write your T-SQL query statement below */
SELECT EmployeeUNI.unique_id, EMployees.name
FROM EmployeeUNI
RIGHT JOIN EMployees ON Employees.id = EmployeeUNI.id