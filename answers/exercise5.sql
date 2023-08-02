INSERT INTO students (StudentName, Address, City, PostalCode, Country)
VALUES ('Maggie Doe', '57 Union St', 'Glasgow', 'G13RB', 'Sint Maarten'),
('Min Das', '55 bloop St', 'Saturn', 'G13RB', 'Haiti');


SELECT * FROM Students
WHERE Country IN ('Sint Maarten', 'Haiti');
