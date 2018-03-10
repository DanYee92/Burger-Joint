CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

--if the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS burgers;

--create the burgers TABLE
CREATE TABLE burgers_db(
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);
