-- Soru 11

select
p.ProductName as [�r�n ad�],
c.CategoryName as [Kategori]
from Products p join Categories c on p.CategoryID=c.CategoryID