-- SQL to inject data into mysql DB

CREATE TABLE Item (id INT, description VARCHAR(20), done INT);

INSERT INTO Item (id,description,done) VALUES(1,"Pick up newspaper","0");
INSERT INTO Item (id,description,done) VALUES(1,"Buy groceries","1");