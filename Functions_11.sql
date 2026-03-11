-- 1.Count()
-- (To count no of records in the table)
-- SELECT COUNT(*) FROM Employee;

-- SELECT COUNT(dept) FROM Employee;
-- SELECT COUNT(distinct dept) FROM Employee;

-- 2.MIN(),MAX(),AVG()
--  SELECT MIN(Salary)FROM Employee;
--  SELECT MAX(Salary)FROM Employee;
 -- SELECT AVG(Salary)From Employee;
 
--  3.Sum()
--  SELECT SUM(Salary) FROM Employee;
--  SELECT SUM(Salary) FROM Employee WHERE DEPT='IT';
--  SELECT Dept,SUM(Salary) FROM Employee GROUP BY Dept;

4.upper(),Lower(),Concat()
SELECT upper(Fname) as FirstName From Employee; 
SELECT lower(Fname) as FirstName From Employee; 
SELECT concat(Fname," ",Mname," ",Lname) as FullName from Employee;
