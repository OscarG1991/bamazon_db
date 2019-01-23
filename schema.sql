CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Create the table tasks.
CREATE TABLE products
(
item_id int NOT NULL AUTO_INCREMENT,
product_name varchar(255) NOT NULL,
department_name varchar(255) NOT NULL,
price int (10) NOT NULL,
stock_quantity int (10) NOT NULL,
PRIMARY KEY (item_id)
);