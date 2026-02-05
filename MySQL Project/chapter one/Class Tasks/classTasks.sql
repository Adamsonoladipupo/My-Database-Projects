create database user_db;
show databases;
use user_db;
create table users (
id serial primary key,
name varchar (100),
email varchar (100) unique
);
show tables