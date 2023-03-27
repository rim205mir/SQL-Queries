SELECT 
per.MiddleName, per.ModifiedDate
FROM Person.Person as per
JOIN Person.Password as pas
on per.BusinessEntityID=pas.BusinessEntityID
WHERE PasswordSalt='13mu8BA='

update per
SET per.MiddleName='Mai', per.ModifiedDate=SYSDATETIME()
FROM Person.Person as per
JOIN Person.Password as pas 
on per.BusinessEntityID=pas.BusinessEntityID
Where PasswordSalt='13mu8BA='