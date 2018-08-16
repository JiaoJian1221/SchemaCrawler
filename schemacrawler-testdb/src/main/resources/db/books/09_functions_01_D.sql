-- Functions
-- PostgreSQL syntax
CREATE FUNCTION CustomAdd(One INTEGER) RETURNS INTEGER
  AS 'SELECT One + 1;'
  LANGUAGE SQL
  IMMUTABLE
  RETURNS NULL ON NULL INPUT
@

CREATE FUNCTION CustomAdd(One INTEGER, Two INTEGER) RETURNS INTEGER
  AS 'SELECT One + Two;'
  LANGUAGE SQL
  IMMUTABLE
  RETURNS NULL ON NULL INPUT
@
