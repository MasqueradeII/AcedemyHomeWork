-- Soru 9

select
p.ProductName as [�r�n ad�],
o.Freight as [nakliye �creti]
from Products p join OrderDetails od on p.ProductID=od.ProductID
		join Orders o on od.OrderID=o.OrderID
where o.Freight between 50 and 1010
order by o.Freight DESC
