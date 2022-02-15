CREATE DATABASE company;

USE company;
CREATE TABLE employees (
    id INT(11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(50) NOT NULL,
    salary INT(11) NOT NULL,
    PRIMARY KEY(id)
);



INSERT INTO employees values
    (1, 'ryan ray', 2000),
    (2, 'juan perez', 4000);