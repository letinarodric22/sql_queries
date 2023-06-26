-- Script database and table with column constraints
-- Creates the database and the table cities id INT unique auto generated not null primary key state_id INT not null FOREIGN KEY that references to id of the states table name VARCHAR(256) can’t be null
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
id INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
state_id INT NOT NULL, FOREIGN KEY(state_id) REFERENCES states(id),
name VARCHAR(256) NOT NULL);
