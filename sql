SELECT Name
FROM Employee e
WHERE Salary > (
    SELECT AVG(Salary)
    FROM Employee
    WHERE DepartmentId = e.DepartmentId
);
