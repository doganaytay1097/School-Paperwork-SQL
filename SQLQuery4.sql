-- # write your SQL statement here: you are given a table 'paperwork' with columns 'id', n' and 'm', return a table with columns 'n', 'm' and your result in a column named 'res'.
SELECT n, m, 
            CASE WHEN n < 0 OR m < 0 THEN 0
                 ELSE n*m
            END AS res
FROM paperwork;