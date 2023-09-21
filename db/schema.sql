drop database if exists employeeTracker;
CREATE DATABASE employeeTracker;
USE employeeTracker;
CREATE TABLE department(
    id int auto_increment primary key, 
    name varchar(30) not null
);
 
 create table role(
     id int auto_increment primary key, 
     title varchar(30) not null,
     salary decimal(5,2) not null,
     department_id int,  
     FOREIGN KEY (department_id) REFERENCES department(id) 
 );

 create table employee(
    id int auto_increment primary key, 
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int,
    FOREIGN KEY (role_id) REFERENCES role(id),
    manager_id int,
    FOREIGN KEY (manager_id) REFERENCES employee(id)
 )