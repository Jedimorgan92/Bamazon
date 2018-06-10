DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price INT NOT NULL,
stock_quantity INT NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("oh, the places you'll go", "books & audible", 12, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("black panther", "movies", 20, 3000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("beats solo3", "headphones", 200, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bmx bikes", "bikes", 150, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("memory foam mattress", "mattresses", 100, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("desk lamp", "lamps & shades", 30, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("call of duty", "video games", 60, 5000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("barbells", "exercise & fitness", 20, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("nikon D3400", "cameras", 400, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("grill", "grills & outdoor cooking", 500, 5);