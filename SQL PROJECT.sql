--Data Exploration
-- How many sales we have ?
SELECT COUNT(*) AS total_sales FROM retail_sales

--How many unique customers we have ?
SELECT COUNT(DISTINCT customer_id) AS total_customers FROM retail_sales

--Total numbers of category we have?
SELECT DISTINCT category AS total_category FROM retail_sales


--Data Analysis & Key Problems.

Q1--Write a SQL Query to retrice all columns for sales made on '2022-11-05'

SELECT * 
FROM retail_sales
where sale_date = '2022-11-05';

Q2--