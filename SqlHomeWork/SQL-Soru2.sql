--Soru2

SELECT 
c.CompanyName as [�irket ad�],
o.ShipCity as [�ehir]
FROM Products p JOIN Orders o ON o.OrderID=o.OrderID
    JOIN Customers c ON o.CustomerID=c.CustomerID
    ORDER BY o.ShipCity ASC