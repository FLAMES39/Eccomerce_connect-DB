CREATE TABLE EmployeeDetails (
  EmpId INT PRIMARY KEY,
  EmpName VARCHAR(50),
  EmpAge INT
);

INSERT INTO EmployeeDetails (EmpId, EmpName, EmpAge) VALUES
  (1, 'John', 25),
  (2, 'Jane', 30),
  (3, 'John', 25),
  (4, 'Mike', 35),
  (5, 'Jane', 30),
  (6, 'John', 30);
 
  
  SELECT EmpName, EmpAge, COUNT(*) as DuplicateCount
FROM (
  SELECT EmpName, EmpAge
  FROM EmployeeDetails
  UNION ALL
  SELECT EmpName, EmpAge
  FROM EmployeeDetails
) AS DuplicateRecords
GROUP BY EmpName, EmpAge
HAVING COUNT(*) > 1;
