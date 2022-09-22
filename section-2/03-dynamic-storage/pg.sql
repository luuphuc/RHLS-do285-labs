CREATE TABLE characters (
   ID INT PRIMARY KEY      NOT NULL,
   name            CHAR(50) NOT NULL,
   nationality         CHAR(50)      NOT NULL
);


INSERT INTO characters(ID, name, nationality) VALUES (1, 'Wolfgang Amadeus Mozart' , 'Salzburg');
INSERT INTO characters(ID, name, nationality) VALUES (2, 'Ludwig van Beethoven' , 'Bonn, Germany');
INSERT INTO characters(ID, name, nationality) VALUES (3, 'Johann Sebastian Bach' , 'Eisenach, Germany');