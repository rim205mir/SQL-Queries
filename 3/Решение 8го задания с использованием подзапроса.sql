SELECT MiddleName
FROM Person.Person
WHERE BusinessEntityID=(SELECT BusinessEntityID
FROM Sales.SalesPerson
WHERE Bonus=2500)