CREATE TABLE remote_table (
id serial PRIMARY KEY,
name VARCHAR(255),
age INTEGER);
 
INSERT INTO remote_table (name, age) VALUES
('John Doe', 35),
('Jane Smith', 28),
('Lucy Brown', 42);