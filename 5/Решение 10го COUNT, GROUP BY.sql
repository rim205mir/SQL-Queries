SELECT Color
,COUNT(Color) as ������������������
FROM Production.Product
GROUP BY Color
ORDER BY  COUNT(Color) desc
