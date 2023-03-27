SELECT COUNT(PasswordSalt) as КоличествоСтрок
FROM Person.Password
WHERE PasswordSalt LIKE '%9xk%'