create database e_commerce_db;
show databases;
create table users(
userId serial primary key,
name varchar(100),
email varchar (100) unique
);
create table products (
productId serial primary key,
name varchar (100),
price decimal(10,2),
quantity int
);

show tables;

create table orders (
orderId serial primary key,
userId varchar(100),
date datetime,
amount decimal(10,2)
);

show tables;