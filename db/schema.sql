drop database if exists employeeTracker;
CREATE DATABASE employeeTracker;
USE employeeTracker;
CREATE TABLE department(
    id int auto_increment primary key, 
    name varchar(30) not null
);
 
 create table role(
     id int auto_increment primary key, 
     title varchar(30) not null

 );