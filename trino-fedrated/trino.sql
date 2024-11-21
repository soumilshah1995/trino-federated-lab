
%load_ext sql
%sql trino://admin@localhost:8080/default
%sql SHOW CATALOGS


%sql Select * FROM mysql1.db1.employees

%sql Select * FROM mysql2.db2.departments


%%sql
SELECT
    e.emp_id,
    e.name AS employee_name,
    d.dept_name AS department_name
FROM mysql1.db1.employees e
         JOIN mysql2.db2.departments d
              ON e.dept_id = d.dept_id