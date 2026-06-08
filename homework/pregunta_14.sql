-- 
--  Sea el conjunto de tablas de la base de datos...
-- 
--  Escriba una consulta que retorne por cada letra de la
--  columna K0 de la tabla tbl1, el valor promedio de la 
--  columna c21 en la tabla tbl2, para aquellos registros
--  con c13 mayor a 400.
--
--  Rta/
--  K0    avg(c21)
--  0  A  593.495000
--  1  B  575.470000
--  2  C  530.753000
--  3  D  655.612500
--  4  E  555.323077
--
--  >>> Escriba su codigo a partir de este punto <<<
--  
SELECT tbl1.K0, ROUND(AVG(tbl2.c21), 4) AS "avg(c21)"
FROM tbl1 
INNER JOIN tbl2 ON tbl1.K1 = tbl2.K1 
WHERE tbl1.c13 > 400 
GROUP BY tbl1.K0;
