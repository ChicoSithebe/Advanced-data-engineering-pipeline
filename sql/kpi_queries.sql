-- Total Sales per Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM orders_cleaned
GROUP BY Region;
-- Average Profit Margin by Category
SELECT Category, AVG(Profit_Margin_PCT) AS Avg_Profit_Margin
FROM orders_cleaned
GROUP BY Category;
-- Year-over-Year Sales
SELECT YEAR(Order_Date) AS Order_Year, SUM(Sales) AS Yearly_Sales
FROM orders_cleaned
GROUP BY YEAR(Order_Date)
ORDER BY Order_Year;
-- Top 5 Customers by Profit
SELECT Customer_ID, SUM(Profit) AS Total_Profit
FROM orders_cleaned
GROUP BY Customer_ID
ORDER BY Total_Profit DESC
LIMIT 5;
