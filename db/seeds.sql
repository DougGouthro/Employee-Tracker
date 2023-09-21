INSERT INTO department (name) VALUES ("engineering"), ('sales');

INSERT INTO role (title, salary, department_id)
VALUES ("Head Enginer", 100.00, 1),
("JR Enginer", 50.000, 1),
("Sales Lead", 50.000, 2),
("JR Sales Rep", 30.000, 2);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Brandon", "Taylor", 1),
("Alexia", "Couto", 1),
("James", "Baggot", 2),
("Edwin", "Klosawski", 2);


-- SELECT * FROM department;