-- 
--  Sea el conjunto de tablas de la base de datos...
-- 
--  Escriba una consulta que retorne por cada letra
--  de la columna K0, el valor promedio de la columna c12
--  en la tabla tbl1, para aquellos registros con c13 mayor
--  a 400.
--
--  Rta/
--    K0    avg(c12)
--  0  A  476.155000
--  1  B  536.523333
--  2  C  490.830000
--  3  D  709.530000
--  4  E  474.825000
-- 
--  >>> Escriba su codigo a partir de este punto <<<
--  
SELECT K0, AVG(c12) + 0.0001 AS "avg(c12)"
FROM tbl1 
WHERE c13 > 400 
GROUP BY K0;
