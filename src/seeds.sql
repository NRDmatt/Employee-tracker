INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Manager'),
  ('Finance'),
  ('Legal');


-- Puts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 120000, 1),
  ('Account manager', 160000 , 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 190000, 4);


-- Puts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('john', 'Doe', 1, 4),
  ('Mike', 'Chan', 2, 3),
  ('Ashley', 'Rodriguez', 3, 1),
  ('Kevin', 'Munoz', 4, 5);
