-- 
--  Sea el conjunto de tablas de la base de datos...
-- 
--  Escriba una consulta que retorne por cada letra
--  de la columna K0, el valor máximo de la coumna c12
--  en la tabla tbl1.
--
--  Rta/
--    K0  MAX(c12)  min(C12)
--  0  A    938.16    135.80
--  1  B    999.72    283.40
--  2  C    822.81    267.42
--  3  D    756.37    317.77
--  4  E    832.44    118.77
--
--  >>> Escriba su codigo a partir de este punto <<<
--
SELECT K0, MAX(c12), MIN(c12) 
FROM tbl1 
GROUP BY K0;
