SELECT eu.unique_id, e.name 
FROM Employees e
LEFT JOIN EmployeeUNI AS eu on e.id = eu.id;