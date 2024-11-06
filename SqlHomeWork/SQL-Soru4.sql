Select
p.UnitsInStock as [Stock Miktar�],
p.ProductName as [�r�n ad�]

From Products p join Categories c on p.CategoryID=c.CategoryID
		join OrderDetails od on p.ProductID=od.ProductID
		join Orders o on od.OrderID=o.OrderID
where p.UnitsInStock between 0 and 10
order by p.UnitsInStock asc             