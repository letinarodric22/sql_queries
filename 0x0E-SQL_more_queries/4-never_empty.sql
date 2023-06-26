-- Script that create data table and set columns with constraints
-- Creates the table id_not_null on your MySQL server, id INT with the default value and 1 name VARCHAR(256)
CREATE TABLE IF NOT EXISTS id_not_null (id INT DEFAULT 1, name VARCHAR(256));
