# Top 5 Products by Sales Amount

SELECT p.Product_Name, SUM(s.Sales_Amount) AS Total_Sales
FROM Sales s
JOIN Products p ON s.Product_ID = p.Product_ID
GROUP BY p.Product_Name
ORDER BY Total_Sales DESC
LIMIT 5;


