/* to be fair I am very unclear on what I am doing at this moment in 
and this is only the set up oooooof */
DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;


CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    INSERT INTO TABLE burgers VALUES burger_name,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id) 
)
