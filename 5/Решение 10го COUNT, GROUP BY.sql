SELECT Color
,COUNT(Color) as Распространенность
FROM Production.Product
GROUP BY Color
ORDER BY  COUNT(Color) desc
