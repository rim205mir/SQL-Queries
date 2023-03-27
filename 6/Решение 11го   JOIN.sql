SELECT LastName, OrganizationLevel, JobTitle, PhoneNumber, EmailAddress
FROM Person.Person as PP
JOIN HumanResources.Employee as HRE
on PP.BusinessEntityID=HRE.BusinessEntityID
JOIN Person.PersonPhone as PPP
on HRE.BusinessEntityID=PPP.BusinessEntityID
JOIN Person.EmailAddress as PEA
on HRE.BusinessEntityID=PEA.BusinessEntityID
WHERE OrganizationLevel=1 or OrganizationLevel is null