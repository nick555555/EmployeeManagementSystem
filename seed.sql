USE employeesDB;

INSERT INTO department (title)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 50000, 2), ("Salesperson", 80000, 1), ("Lawyer", 90000, 4), ("Accountant", 100000, 3);

INSERT INTO employee (first_name, second_name, role_id, manager_id)
VALUES ("Jack", "Jackson", 1, 2), ("John", "Johnson", 2, 3), ("Jack", "Johnson", 2, 1),("John", "Jackson", 2, 1);