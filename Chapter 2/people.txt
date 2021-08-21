DROP TABLE IF EXISTS People;

CREATE TABLE People (
    PersonID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
    FirstName char(20),
    LastName char(20)
);

INSERT INTO People
    VALUES  ('Desirae', 'Leonard'),
            ('Jennifer', 'Alvarez');