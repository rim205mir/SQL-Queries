SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE BusinessEntityID=(SELECT BusinessEntityID
FROM Person.Password
WHERE PasswordSalt='U5OYnlY=') -- Результат Samantha H Smith