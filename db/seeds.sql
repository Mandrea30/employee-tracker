INSERT INTO Departments (department_name)
VALUES
('Finance'),
('Engineering'),
('Sales'),
('Human Resources');

INSERT INTO Roles (job_title, salary, department_id)
VALUES
('Accountant', 63000, 1),
('Recruiter', 52000, 4),
('Software Engineer', 122000, 2),
('General Manager', 70000, 3),
('Business Analyst', 80000, 2),
('Digital Marketing', 65000, 3);

INSERT INTO Employees (first_name, last_name, role_id, manager_id)
VALUES
('Joshua', 'Lara', 4, NULL),
('Jonathan', 'Baker', 1, 1),
('Manuel', 'Ersquine', 2, 1),
('Andrea', 'Rodriguez', 3, 1),
('Christina', 'Ramirez', 5, 1),
('Gabriel', 'Solis', 6, 1);
