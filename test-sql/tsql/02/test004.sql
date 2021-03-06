DECLARE @x VARCHAR(10);
DECLARE @y INT;
DECLARE @z VARCHAR(10);

SET @x =  '1000';
SET @y =  '2000';
SET @z = '+3000';

SELECT
  CASE WHEN @x < @y THEN 'TRUE' ELSE 'FALSE' END AS [CAST(x)<y?],
  CASE WHEN @y < @z THEN 'TRUE' ELSE 'FALSE' END AS [y<CAST(z)?], 
  CASE WHEN @x < @z THEN 'TRUE' ELSE 'FALSE' END AS [x<z?],
  CASE WHEN CAST(@x AS INT) < CAST(@z AS INT)
       THEN 'TRUE' ELSE 'FALSE' END AS [CAST(x)<CAST(z)?]
