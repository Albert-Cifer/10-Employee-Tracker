-- Insert departments
INSERT INTO department (name) VALUES 
('Human Resources'), 
('Engineering'), 
('Finance');

-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES 
('Software Engineer', 40000, 2),
('Accountant', 35000, 3),
('HR Manager', 50000, 1);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES 
('Paola', 'Sermeño', 1, NULL),
('Dan', 'Ortega', 2, 1),
('Samantha', 'Ruíz', 3, NULL);