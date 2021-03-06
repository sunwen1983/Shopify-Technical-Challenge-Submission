--a. How many orders were shipped by Speedy Express in total?

SELECT COUNT(*) AS NumberOfOrders
FROM Orders
JOIN Shippers
    ON Shippers.ShipperID = Orders.ShipperID
WHERE Shippers.ShipperName = 'Speedy Express'

--b. What is the last name of the employee with the most orders?

SELECT Employees.LastName, COUNT(*) AS NumberOfOrders
FROM Orders
JOIN Employees
ON Orders.EmployeeID = Employees.EmployeeID
GROUP BY Employees.LastName
ORDER BY NumberOfOrders DESC
LIMIT 1

--c. What product was ordered the most by customers in Germany?

SELECT Products.ProductName,
    SUM(OrderDetails.Quantity) AS "TotalOrdered"
FROM Orders
JOIN Customers
    ON Customers.CustomerID = Orders.CustomerID
JOIN OrderDetails
    ON OrderDetails.OrderID = Orders.OrderID
JOIN Products
    ON Products.ProductID = OrderDetails.ProductID
WHERE Customers.Country = 'Germany'
GROUP BY OrderDetails.ProductID
ORDER BY TotalOrdered DESC