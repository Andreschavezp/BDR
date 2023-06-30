USE lahmansbaseballdb;

SHOW tables;

SELECT * FROM awardssharemanagers;

'#Promedio de puntos ganados por los managers'
SELECT avg(ALL pointsWon) FROM awardssharemanagers;
'40.11'

'#Mínimos y máximos de puntos ganados por los managers'
SELECT min(pointsWon) FROM awardssharemanagers; #1
SELECT max(pointsWon) FROM awardssharemanagers; #154

'terecer quartil'

WITH B AS(
WITH A AS(SELECT id,pointsWon FROM awardssharemanagers)
SELECT id,pointsWon, NTILE(4) OVER(ORDER BY pointsWon ASC) AS quar
FROM A)
SELECT max(pointsWon) FROM B WHERE quar = 3;

'El tercer cuartil es 70'

'#Moda'
SELECT
	pointsWon,
	COUNT(*) AS conteo
FROM awardssharemanagers
GROUP BY pointsWon
ORDER BY conteo DESC
LIMIT 5

'La moda es 1 con 46 apariciones'