--Soru 8

select
cu.Country as [�lke],
COUNT(*) As 'M��teri Say�s�'
From Customers cu
group by cu.Country
order by [M��teri Say�s�] ASC



