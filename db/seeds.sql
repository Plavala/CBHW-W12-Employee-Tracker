use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Management'),
    ('Company Security'),
    ('Contract Security Lead'),
    ('PSO Supervisor'),
    ('Physical Security'),
    ('Temp Security'),
    ('Termination');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Company Sec Manager', 1000000, 1),
    ('Company Sec VP', 90000, 2),
    ('Company Sec Officer', 80000, 2),
    ('Contract Sec Lead', 60000, 3),
    ('PSO Supervisor', 50000, 4),
    ('Physical Sec Officer', 40000, 5),
    ('Temp Sec Officer', 35000, 6),
    ('Terminated', 0, 7);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Oscar', 'Salgado', 1, NULL),
    ('Silas', 'Lankford', 2, 1),
    ('Brandon', 'Le', 3, 1),
    ('Will', 'Johnson', 4, NULL),
    ('Corey', 'Levine', 5, 4),
    ('John', 'Mecklarky', 6, 5),
    ('Bob', 'Sponge', 6, 5),
    ('Cory', 'Dahouse', 6, 5),
    ('Jonathon', 'Salgado', 7, 5),
    ('Victoria', 'Salgado', 7, 4),
    ('Rocio', 'Roman', 8, NULL),
    ('Cory', 'levine', 8, NULL);
