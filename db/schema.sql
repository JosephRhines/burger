CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers (
id int auto_increment,
name VARCHAR(30),
devoured BOOLEAN default 0,
primary key (id)
);


