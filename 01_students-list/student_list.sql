create database student_list;

use student_list;

create table Students(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50),
age INT,
grade FLOAT,
address TEXT
);

desc Students;

alter table Students auto_increment=101;

insert into Students(name, age, grade, address) values
('John Doe', 20, 85.5, '123 Main St'),
('Jane Smith', 22, 92.0, '456 Oak Ave'),
('Bob Johnson', 21, 78.5, '789 Pine Rd'),
('Tina Turner', 25, 71.0, '45 Columbia St');

update Students set grade=95.0 where name='Jane Smith';

delete from Students where id=103;

select name, age from Students;

select name, grade from Students where grade>80;  

