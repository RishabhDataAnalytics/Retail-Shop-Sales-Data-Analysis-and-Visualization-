use retail_shop;

select * from sales_data;

-- Find Total Revenue By Month
SELECT 
    `Transaction Month Name` AS 'Month',
    SUM(`Total Amount`) AS 'Total Revenue'
FROM
    sales_data
GROUP BY `Month`;

-- Find Number of Transactions By Day
SELECT 
    `Transaction Day Name` AS 'Day',
    COUNT(`Transaction Day Name`) AS 'Number Of Orders'
FROM
    sales_data
GROUP BY `Day`;

-- Find Total Revenue By Category
SELECT 
    `Product Category` AS 'Category',
    SUM(`Total Amount`) AS 'Total Revenue'
FROM
    sales_data
GROUP BY `Product Category`;
