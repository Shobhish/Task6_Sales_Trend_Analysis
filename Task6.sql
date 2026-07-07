select * from online_sales limit 5;
SELECT COUNT(*) AS Total_Records
FROM online_sales;

SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Year,
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    ROUND(SUM(Sales), 2) AS Monthly_Revenue
FROM online_sales
GROUP BY
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')),
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Year, Month;


SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Year,
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    COUNT(DISTINCT `Order ID`) AS Order_Volume
FROM online_sales
GROUP BY
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')),
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Year, Month;


SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Year,
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    ROUND(SUM(Sales), 2) AS Monthly_Revenue,
    COUNT(DISTINCT `Order ID`) AS Order_Volume
FROM online_sales
GROUP BY
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')),
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Year, Month;


SELECT
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    ROUND(SUM(Sales), 2) AS Monthly_Revenue,
    COUNT(DISTINCT `Order ID`) AS Order_Volume
FROM online_sales
WHERE YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) = 2015
GROUP BY
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Month;


SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Year,
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    ROUND(SUM(Sales), 2) AS Monthly_Revenue,
    COUNT(DISTINCT `Order ID`) AS Order_Volume
FROM online_sales
GROUP BY
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')),
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Year, Month
LIMIT 5;