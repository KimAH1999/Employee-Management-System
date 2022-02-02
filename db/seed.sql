use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Finance'),
    ('Engineering'),
    ('Legal');
--roles/sections for values--
INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 110000, 1),
    ('Salesperson', 800000, 1),
    ('Lead Engineer', 156000, 2),
    ('Software Engineer', 121000, 2),
    ('Account Manager', 165000, 3),
    ('Accountant', 126000, 3),
    ('Legal Team Lead', 240000, 4),
    ('Lawyer', 200000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Miky', 'Chang', 2, 1),
    ('Ashli', 'Rodrigues', 3, NULL),
    ('Bill', 'Tupi', 4, 3),
    ('Kun', 'Sine', 5, NULL),
    ('Maly', 'Dutt', 6, 5),
    ('Gulab', 'Lord', 7, NULL),
    ('Tim', 'Alen', 8, 7);
