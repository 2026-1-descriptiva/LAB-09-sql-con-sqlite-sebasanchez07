-- 
--  Sea el conjunto de tablas de la base de datos...
-- 
--  Escriba una consulta que compute el promedio
--  de la columna c21 de la tabla tbl2 por ano 
--  (columna c23).
--
--  Rta/
--     strftime('%Y', c23)    avg(c21)
--  0                 2016  564.476429
--  1                 2017  515.156364
--  2                 2018  557.559375
--  3                 2019  550.998571
--
--  >>> Escriba su codigo a partir de este punto <<<
--
SELECT strftime('%Y', c23) AS "strftime('%Y', c23)", ROUND(AVG(c21), 4) AS "avg(c21)"
FROM tbl2 
GROUP BY strftime('%Y', c23);
