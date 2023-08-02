CREATE TABLE students (
StudentName VARCHAR(255) NOT NULL,
Address VARCHAR(255) NOT NULL,
City VARCHAR(255) NOT NULL,
PostalCode INTEGER,
Country VARCHAR(255) NOT NULL
);


INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Viktor', '57 Union St', 'Sacramento ', 'G13RB', 'USA');

SELECT * FROM students
WHERE City LIKE '_a%';
