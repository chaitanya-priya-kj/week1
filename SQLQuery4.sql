select SalesOrderDetailID, LineTotal
FROM Sales.SalesOrderDetail

select SalesOrderID, SUM(LineTotal)
AS SubTotal from Sales.SalesOrderDetail
group by SalesOrderID

select SalesOrderID, SUM(LineTotal)
AS SubTotal from Sales.SalesOrderDetail
group by SalesOrderID
HAVING SUM(LineTotal) > 10000
order by SalesOrderID

SELECT P.ProductID,P.Name, P.ListPrice,
P.Size, P.ModifiedDate, S.UnitPrice,
S.UnitPriceDiscount,S.OrderQty, S.LineTotal
FROM Sales.SalesOrderDetail S INNER JOIN
Production.Product P ON S.ProductID
= P.ProductID 

select * into demo from Person.Person

select * from demo 

select * from demo where BusinessEntityID = '1'

update demo set FirstName = 'Tim', LastName = 'Radney'
where BusinessEntityID = '1'

select * from demo where BusinessEntityID = '1'

delete demo where BusinessEntityID < '14000'

truncate table demo

select * from demo 

drop table demo

select * into demo from Person.Person

select * from demo 

sp_updatestats

DBCC CHECKDB