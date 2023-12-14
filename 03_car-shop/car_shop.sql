create database car_shop;

use car_shop;

create table Cars(
car_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
make VARCHAR(50) NOT NULL,
model VARCHAR(50) NOT NULL,
year INT NOT NULL,
price DECIMAL(5,2)
);

alter table Cars AUTO_INCREMENT=1001;

alter table Cars modify price DECIMAL(7,2) NOT NULL;

insert into Cars(make, model, year, price) values
('Toyota', 'Camry', 2022, 25000.00),
('Honda', 'Accord', 2021, 27000.50),
('Ford', 'Mustang', 2023, 35000.75),
('Chevrolet', 'Equinox', 2022, 30000.25),
('Nissan', 'Altima', 2023, 28000.90),
('Tesla', 'Model 3', 2022, 48000.00),
('BMW', 'X5', 2023, 62000.50),
('Mercedes-Benz', 'C-Class', 2022, 55000.75),
('Audi', 'Q7', 2023, 59000.25),
('Lexus', 'RX', 2021, 48000.90);

select * from Cars;

update Cars set price=38000 where make='Ford' and model='Mustang';

select * from Cars;

update Cars set price= price + (0.05 * price) where year=2022;

select * from Cars;

delete from Cars where car_id=1003;

select * from Cars;

delete from Cars where price<26000;

select * from Cars;

update Cars set price=28000 where make='Honda';

delete from Cars where year=2021;

select * from Cars;
