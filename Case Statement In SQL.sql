-- CASE STATEMENT IN SQL
-- This SQL script demonstrates the use of CASE statements through various case studies.
-- 1. Create a sample table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    YearsAtCompany INT
);

-- 2. Insert sample data
INSERT INTO Employees (EmployeeID, Name, Department, Salary, YearsAtCompany) VALUES
(1, 'Alice', 'HR', 50000, 2),
(2, 'Bob', 'IT', 75000, 5),
(3, 'Charlie', 'Finance', 60000, 3),
(4, 'Diana', 'IT', 90000, 8),
(5, 'Eve', 'HR', 52000, 1);

-- 3. Case Study 1: Categorize employees based on salary
SELECT
    Name,
    Salary,
    CASE
        WHEN Salary < 55000 THEN 'Low'
        WHEN Salary BETWEEN 55000 AND 80000 THEN 'Medium'
        ELSE 'High'
    END AS SalaryCategory
FROM Employees;

-- 4. Case Study 2: Bonus eligibility based on years at company
SELECT
    Name,
    YearsAtCompany,
    CASE
        WHEN YearsAtCompany >= 5 THEN 'Eligible for Bonus'
        ELSE 'Not Eligible'
    END AS BonusStatus
FROM Employees;

-- 5. Case Study 3: Department-based greeting
SELECT
    Name,
    Department,
    CASE Department
        WHEN 'HR' THEN 'Welcome, HR team member!'
        WHEN 'IT' THEN 'Hello, IT specialist!'
        WHEN 'Finance' THEN 'Greetings, Finance expert!'
        ELSE 'Hi, team member!'
    END AS DepartmentGreeting
FROM Employees;