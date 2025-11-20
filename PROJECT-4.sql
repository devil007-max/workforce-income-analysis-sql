CREATE DATABASE PROJECT_SQL_2;

USE PROJECT_SQL_2

--TASK 1 — Basic Exploration Queries

--Show the total number of rows

SELECT COUNT(*) TOTAL_RECORDS 
FROM salaries;

--See all unique job titles

SELECT DISTINCT job_title
FROM salaries;

--Unique countries where employees live

SELECT DISTINCT employee_residence
FROM salaries
ORDER BY employee_residence;

-- Count unique companies (by company_location)

SELECT COUNT (DISTINCT company_location) AS UNIQUE_COMPANY
FROM salaries;

