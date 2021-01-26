CREATE TABLE students (id integer, 
    first_name varchar, 
    middle_name varchar, 
    last_name varchar, 
    age integer, 
    location varchar);

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
	VALUES (1,"Juan","","Cruz",18,"Manila"),
    (2,"John","","Young",20,"Manila"),
    (3,"Victor","","Rivera",21,"Manila"),
    (4,"Adrian","","Co",19,"Laguna"),
    (5,"Pau","","Riosa",22,"Marikina"),
    (6,"Piolo","","Pascual",25,"Manila")

UPDATE students 
	SET first_name = 'Ana', middle_name = 'Cui', last_name = 'Cojacson', age = 25, location = 'Bulacan'
	WHERE id = 1

DELETE FROM students WHERE id = 6



SELECT COUNT(id) FROM students
SELECT location FROM students where location = "Manila"
SELECT avg(age) FROM students
SELECT * FROM students ORDER BY age DESC