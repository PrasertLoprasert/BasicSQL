--create table EmployeeDemographics
--(EmployeeID int,
--FirstName varchar(50),
--LastName varchar(50),
--Age int,
--Gender varchar(50)
--)

--create table EmployeeSalary
--(EmployeeID int,
--JobTitle varchar(50),
--Salary int

--insert into EmployeeDemographics values
--(1002, 'Pam', 'Beasley', 30, 'Female'),
--(1003, 'Dwight', 'Schrute', 29, 'Male'),
--(1004, 'Angela', 'Martin', 31, 'Female'),
--(1005, 'Toby', 'Flenderson', 32, 'Male'),
--(1006, 'Michael', 'Scott', 35, 'Male'),
--(1007, 'Meredith', 'Palmer', 32, 'Female'),
--(1008, 'Stanley', 'Hudson', 38, 'Male'),
--(1009, 'Kevin', 'Malone', 31, 'Male')

--INSERT INTO EmployeeSalary VALUES
--(1002, 'Receptionist', 36000),
--(1003, 'Salesman', 63000),
--(1004, 'Accountant', 47000),
--(1005, 'HR', 50000),
--(1006, 'Regional Manager', 65000),
--(1007, 'Supplier Relations', 41000),
--(1008, 'Salesman', 48000),
--(1009, 'Accountant', 42000)

/*
SELECT Statement
*, TOP, DISTINCT, COUNT, AS, MAX, MIN, AVG
*/

--SELECT *
--FROM EmployeeDemographics

--SELECT FirstName
--FROM EmployeeDemographics

--SELECT FirstName, LastName
--FROM EmployeeDemographics

--SELECT TOP 5 *
--FROM EmployeeDemographics

--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics

--SELECT COUNT(LastName)
--FROM EmployeeDemographics

--SELECT COUNT(LastName) AS LastNameCount
--FROM EmployeeDemographics

--SELECT MAX(Salary)
--FROM EmployeeSalary

--SELECT MIN(Salary)
--FROM EmployeeSalary

--SELECT AVG(Salary)
--FROM EmployeeSalary

-- In the master channel
--SELECT *
--FROM SQLTutorial.dbo.EmployeeSalary

/*
WHERE Statement
=, <>, <, >, AND, OR, LIKE, NULL, NOT NULL, IN
*/

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName = 'Jim'

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName <> 'Jim'

--SELECT *
--FROM EmployeeDemographics
--WHERE Age > 30

--SELECT *
--FROM EmployeeDemographics
--WHERE Age >= 30

--SELECT *
--FROM EmployeeDemographics
--WHERE Age <= 30

--SELECT *
--FROM EmployeeDemographics
--WHERE Age > 30 AND Gender = 'Male'

--SELECT *
--FROM EmployeeDemographics
--WHERE Age > 30 OR Gender = 'Male'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE 'S%'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE '%S%'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE 'S%o%'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE 'S%ott%'

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName is NULL

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName is NOT NULL

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName IN ('Jim', 'Michael')

/* 
GROUP BY, ORDER By
*/

--SELECT Gender
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, COUNT(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, Age, COUNT(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender, Age

--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender
--ORDER BY CountGender

--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender
--ORDER BY CountGender DESC

--SELECT *
--FROM EmployeeDemographics
--ORDER BY AgeSELECT *

--SELECT *
--FROM EmployeeDemographics
--ORDER BY Age, Gender

--SELECT *
--FROM EmployeeDemographics
--ORDER BY Age, Gender DESC

SELECT *
FROM EmployeeDemographics
ORDER BY 4 DESC, 5 DESC