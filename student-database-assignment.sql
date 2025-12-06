SELECT * FROM student


CREATE TABLE department(
d_id SERIAL PRIMARY KEY,
d_name VARCHAR(100)
)

ALTER TABLE student
ADD CONSTRAINT fk_student_department
FOREIGN KEY (d_id) REFERENCES department(d_id);

INSERT INTO department (d_name)
VALUES ('bca'),
       ('bsc cs')

   
UPDATE student SET d_id = 1 WHERE id = 1;
UPDATE student SET d_id = 2 WHERE id = 2;

SELECT * FROM student

SELECT * FROM department 


