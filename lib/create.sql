-- creating bears table creates a bears table with a name field,
-- a age field, a gender field, temperament field
CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gender CHAR(1),
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
  );
