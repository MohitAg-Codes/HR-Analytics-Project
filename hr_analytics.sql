create database hr_analytics;

use hr_analytics;

select * from hr_data;

-- Gender Distribution
SELECT Gender, COUNT(*) AS Count
FROM hr_data
GROUP BY Gender;

-- Attrition Count
SELECT Attrition, COUNT(*) AS Count
FROM hr_data
GROUP BY Attrition;

-- Attrition Rate (%)
SELECT 
    (COUNT(CASE WHEN Attrition='Yes' THEN 1 END) * 100.0)/COUNT(*) 
    AS Attrition_Rate
FROM hr_data;

-- Department-wise Employee Count
SELECT Department, COUNT(*) AS Total_Employees
FROM hr_data
GROUP BY Department;

-- Department-wise Attrition
SELECT Department, COUNT(*) AS Attrition_Count
FROM hr_data
WHERE Attrition = 'Yes'
GROUP BY Department;

-- Job Role Distribution
SELECT JobRole, COUNT(*) AS Count
FROM hr_data
GROUP BY JobRole;

-- Average Salary by Job Role
SELECT JobRole, AVG(MonthlyIncome) AS Avg_Salary
FROM hr_data
GROUP BY JobRole
ORDER BY Avg_Salary DESC;

-- Highest Paid Employees (Top 10)
SELECT EmpID,EmployeeNumber, MonthlyIncome
FROM hr_data
ORDER BY MonthlyIncome DESC
LIMIT 10;

-- Years at Company by Attrition
SELECT 
    Attrition,
    AVG(YearsAtCompany) AS Avg_Years
FROM hr_data
GROUP BY Attrition;

-- Performance Rating Distribution
SELECT PerformanceRating, COUNT(*) AS Count
FROM hr_data
GROUP BY PerformanceRating;

-- Attrition by Education Field
SELECT EducationField,
       COUNT(*) AS Attrition_Count
FROM hr_data
WHERE Attrition = 'Yes'
GROUP BY EducationField
ORDER BY Attrition_Count DESC;

-- Work-Life Balance Score Summary
SELECT 
    AVG(WorkLifeBalance) AS Avg_WorkLifeBalance,
    MIN(WorkLifeBalance) AS Min_WorkLifeBalance,
    MAX(WorkLifeBalance) AS Max_WorkLifeBalance
FROM hr_data;













