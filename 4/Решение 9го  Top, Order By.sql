SELECT Top 12
Name as '���'
,ListPrice as '����'
,ReorderPoint as '����� ������'
FROM Production.Product as Prod
WHERE ReorderPoint=375
order by Prod.ListPrice Desc