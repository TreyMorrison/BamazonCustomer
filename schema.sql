DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("God of War", "Video Games", 49.95, 150),
  ("Pokemon Ultra Sun", "Video Games", 59.99, 200),
  ("Cheezits", "Food and Drink", 24.50, 50),
  ("Crocs", "Apparel", 75.00, 5),
  ("Slacks", "Apparel", 54.25, 35),
  ("Bowie knife", "Necessities", 42.42, 42),
  ("Annihilation", "Films", 15.00, 25),
  ("Avengers", "Films", 25.50, 57),
  ("Monopoly", "Board Games", 30.50, 35),
  ("Yahtzee", "Board Games", 19.95, 23);
