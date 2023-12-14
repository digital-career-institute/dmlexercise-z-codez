create database online_shop;

use online_shop;

create table Products(
product_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(100) NOT NULL,
price DECIMAL(5,2),
stock_quantity INT 
);

insert into Products(product_name, price, stock_quantity) values
('Laptop', 999.99, 20),
('Smartphone', 499.50, 30),
('Headphones', 79.99, 50),
('Tablet', 299.75, 15),
('Bluetooth Speaker', 39.95, 40),
('Keyboard', 29.95, 10);


select product_name, price from Products;

select * from Products where price>100;

select product_name, price from Products where stock_quantity<30;

select product_name, price from Products where price>100 and stock_quantity<30;


