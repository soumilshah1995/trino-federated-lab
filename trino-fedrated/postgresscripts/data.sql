CREATE TABLE IF NOT EXISTS public.projects
(
    project_id SERIAL PRIMARY KEY,
    project_name VARCHAR(100),
    dept_id INT,
    emp_id INT
);

INSERT INTO public.projects (project_name, dept_id, emp_id) VALUES ('Project Apollo', 101, 1); -- Alice (Engineering)

INSERT INTO public.projects (project_name, dept_id, emp_id) VALUES ('Project Mercury', 102, 2); -- Bob (Marketing)

INSERT INTO public.projects (project_name, dept_id, emp_id) VALUES ('Project Gemini', 103, 3); -- Charlie (HR)

INSERT INTO public.projects (project_name, dept_id, emp_id) VALUES ('Project Voyager', 101, NULL); -- Engineering department, no specific employee

