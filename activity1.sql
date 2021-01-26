CREATE TABLE students (id integer, 
    first_name varchar, 
    middle_name varchar, 
    last_name varchar, 
    age integer, 
    location varchar);

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
	VALUES (1, "Harry", "Bopols", "Roque", 69, "China"),
    (2, "Rodrigo", "Tuta", "Dutae", 69, "China"),
    (3, "Francisco", "Obobs", "Duque III", 69, "China"),
    (4, "Salvador", "Tokis", "Panelo", 69, "China"),
    (5, "Bong", "Daddy's Boi", "Go", 8, "China"),
    (6, "Juan", "Ponce", "Enrile", 6000, "Global");

UPDATE students 
	SET first_name = 'Ana', middle_name = 'Cui', last_name = 'Cojacson', age = 25, location = 'Bulacan'
	WHERE id = 1

DELETE FROM students WHERE id = 6