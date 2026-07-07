# Task 6 - Sales Trend Analysis Using Aggregations

## Objective
Analyze monthly sales trends by calculating monthly revenue and order volume using SQL aggregation functions.

## Tools Used
- MySQL Workbench
- SQL

## Dataset
- Online Sales Dataset (Superstore Sales Data)
- Total Records: 2000

## SQL Concepts Used
- SELECT
- GROUP BY
- ORDER BY
- SUM()
- COUNT(DISTINCT)
- YEAR()
- MONTH()
- STR_TO_DATE()
- LIMIT

## Analysis Performed
- Imported the online sales dataset into MySQL.
- Extracted Year and Month from the Order Date.
- Calculated monthly revenue using the SUM() function.
- Calculated monthly order volume using COUNT(DISTINCT Order ID).
- Grouped results by Year and Month.
- Sorted the output using ORDER BY.
- Filtered data for a specific year.
- Displayed limited results using LIMIT.

## Key Findings
- Monthly revenue varied across different months and years.
- Order volume fluctuated over time, indicating seasonal sales patterns.
- Aggregation functions simplified the analysis of sales performance.
- Grouping data by month and year provided clear insights into revenue trends.
- SQL functions helped summarize large datasets efficiently.

## Outcome
Successfully analyzed monthly sales trends using SQL aggregation functions. The project demonstrates the use of grouping, filtering, sorting, and aggregate functions to generate meaningful business insights from sales data.
