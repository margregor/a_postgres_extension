CREATE FUNCTION add_one(integer)
RETURNS integer AS 'MODULE_PATHNAME', 'add_one'
LANGUAGE C STRICT;
