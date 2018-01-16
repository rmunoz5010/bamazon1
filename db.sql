CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product VARCHAR(30) NOT NULL,
	department VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock INTEGER(30) NOT NULL,
	PRIMARY KEY (id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product, department, price, stock)
VALUES  ('DOOM', 'Games', 5.75, 500),
        ('Gilette', 'Cosmetics', 3.30, 600),
        ('Godiva', 'Food', 10.50, 300);