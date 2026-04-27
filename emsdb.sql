create database emsdb;
use emsdb;
create table employees(
	id bigint auto_increment primary key,
    name varchar(100) not null,
    email varchar(200) not null,
    department varchar(50),
    salary double,
    created_at timestamp,
    updated_at timestamp
);
create table users(
	id bigint auto_increment primary key,
    username varchar(50) unique,
    password varchar(255),
    role varchar(20)
);
SET SQL_SAFE_UPDATES = 1;
insert into role (name) values ('ADMIN');
insert into role (name) values ('USER');
drop table users;
show tables;
select * from role;
select * from employee;