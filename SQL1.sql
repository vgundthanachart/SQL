-- Create a new database
CREATE DATABASE my_database;

-- Create a new table
CREATE TABLE my_table (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- Insert some data into the table
INSERT INTO my_table (id, name, age)
VALUES (1, 'Alice', 25),
       (2, 'Bob', 30),
       (3, 'Charlie', 35);

-- Retrieve data from the table
SELECT * FROM my_table;