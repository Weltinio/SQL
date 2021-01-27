CREATE TABLE classrooms (id integer, student_id integer, section varchar(5))

INSERT INTO classrooms (id, student_id, section)
	VALUES (1,1,'A'),
    (2,2,'A'),
    (3,3,'B'),
    (4,4,'C'),
    (5,5,'B'),
    (6,6,'A'),
    (7,7,'C'),
    (8,8,'B'),
    (9,9,'B'),
    (10,10,'C');

SELECT first_name, last_name, age, location, section, student_id
FROM students s
INNER JOIN classrooms c
ON s.id = c.id;

SELECT first_name, last_name, age, location, section, student_id
FROM students s
LEFT JOIN classrooms c
ON s.id = c.id;

SELECT first_name, last_name, age, location, section, student_id
FROM students s
RIGHT JOIN classrooms c
ON s.id = c.id;

SELECT first_name, last_name, age, location, section, student_id
FROM students s
FULL JOIN classrooms c
ON s.id = c.id;