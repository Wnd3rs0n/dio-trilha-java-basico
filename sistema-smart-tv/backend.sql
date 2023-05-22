CREATE TABLE  pessoas (
    id INT  NOT NULL PRIMARY KEY AUTOINCREMENT,
    name VARCHAR (30) NOT NULL,
    nascimento DATE
    )

INSERT INTO pessoas (name, nascimento) VALUES ('Wanderson', '1993-05-29')
INSERT INTO pessoas (name, nascimento) VALUES ('Jurema', '1981-03-20')
INSERT INTO pessoas (name, nascimento) VALUES ('Jucelino', '1982-04-21')