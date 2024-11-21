


-- mysql -uuser1 -ppassword1 db1
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT
);

INSERT INTO employees (emp_id, name, dept_id)
VALUES
    (1, 'Alice', 101),
    (2, 'Bob', 102),
    (3, 'Charlie', 103);


-- mysql -uuser2 -ppassword2 db2

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

INSERT INTO departments (dept_id, dept_name)
VALUES
    (101, 'Engineering'),
    (102, 'Marketing'),
    (103, 'HR');

