-- =================================================================================
-- PORTFOLIO PROJECT: Northwind Traders ERP Sales Analysis
-- AUTHOR: Adam [Twoje Nazwisko]
-- ROLE: Aspiring Data / Power BI Analyst
-- =================================================================================

-- ---------------------------------------------------------------------------------
-- CASE STUDY 1: Geographic Order Distribution Analysis
-- OBJECTIVE: Identify top-performing markets by order volume to assist logisitics 
--            team with resource allocation.
-- ---------------------------------------------------------------------------------
SELECT 
    c.Country, 
    COUNT(o.OrderID) AS TotalOrders
FROM Customers AS c
INNER JOIN Orders AS o 
    ON c.CustomerID = o.CustomerID
GROUP BY c.Country
ORDER BY TotalOrders DESC;


-- ---------------------------------------------------------------------------------
-- CASE STUDY 2: Product Category Performance & Volume Analysis
-- OBJECTIVE: Calculate total units sold per product category to optimize inventory 
--            turnover and evaluate market demand.
-- ---------------------------------------------------------------------------------
SELECT 
    c.CategoryName, 
    SUM(od.Quantity) AS TotalUnitsSold
FROM OrderDetails AS od
INNER JOIN Products AS p 
    ON od.ProductID = p.ProductID
INNER JOIN Categories AS c 
    ON p.CategoryID = c.CategoryID
GROUP BY c.CategoryName
ORDER BY TotalUnitsSold DESC;


-- ---------------------------------------------------------------------------------
-- CASE STUDY 3: Premium Product Identification
-- OBJECTIVE: Extract a list of high-value commodities (Price >= 50) for targeted 
--            marketing campaigns.
-- ---------------------------------------------------------------------------------
SELECT 
    ProductName, 
    Price
FROM Products
WHERE Price >= 50
ORDER BY Price DESC;