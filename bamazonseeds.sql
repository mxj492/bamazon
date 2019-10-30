DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ipad", "Electronics", 700.00, 10),
("PS4", "Electronics", 299.99, 8),
("Keurig", "Kitchen", 45.00, 15),
("Uno Cards", "Games", 5.00, 100),
("'Bluetooth Soundbar", "Electronics", 100.00, 5),
("Trampoline", "Outdoors", 300.00, 200),
("Tent", "Camping", 80.00, 40),
("Diamond Earrings", "Jewelry", 2000.00, 20),
("iPhone 11 Case", "Electronics", 20.99, 100),
("Curtains", "Home", 39.99, 72),
("Lamp", "Home", 30.00, 107);
