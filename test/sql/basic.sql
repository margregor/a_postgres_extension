CREATE EXTENSION my_new_extension;
SELECT * FROM my_set_returning_function(10) AS t(col1 TEXT, col2 TEXT, baazcol TEXT);
DROP EXTENSION my_new_extension;