SELECT Top 12
Name as 'Имя'
,ListPrice as 'Цена'
,ReorderPoint as 'Точка заказа'
FROM Production.Product as Prod
WHERE ReorderPoint=375
order by Prod.ListPrice Desc