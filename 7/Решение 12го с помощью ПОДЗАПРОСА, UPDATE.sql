SELECT 
per.MiddleName, per.ModifiedDate
FROM Person.Person as per
WHERE BusinessEntityID=(SELECT BusinessEntityID 
FROM Person.Password
WHERE PasswordSalt='13mu8BA=')

UPDATE per
SET per.MiddleName='Mai', per.ModifiedDate=SYSDATETIME()
FROM Person.Person as per
WHERE BusinessEntityID=(SELECT BusinessEntityID 
FROM Person.Password
WHERE PasswordSalt='13mu8BA=')