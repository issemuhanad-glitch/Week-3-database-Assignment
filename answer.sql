CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Cali Axmed', 19),
(2, 'Aamina Maxamed', 18),
(3, 'Maxamuud Cismaan', 21);

UPDATE student
SET age = 20
WHERE id = 2;

SELECT * FROM student;
