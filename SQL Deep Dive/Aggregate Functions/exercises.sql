-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries
SELECT avg (salary) FROM salaries;
Answer: 63810.744836143706

-- Question 2: What year was the youngest person born in the company?
-- Table: employees
SELECT max(birth_date) from employees;
Answer: 1965-02-01

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
select count(id) From towns;

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage
select count (countrycode) from countrylanguage
where isofficial= TRUE;

-- Question 2: What is the average life expectancy in the world?
-- Table: country

select avg(lifeexpectancy) from country
Ans: 66.486036

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city

select avg (population) from city
where countrycode = 'NLD';
Ans: 185001.75

