SELECT Name from students;
SELECT * FROM students WHERE Age > 30;
SELECT * FROM students WHERE Age > 30 AND  Gender = "F";
SELECT Points FROM students WHERE Name = "Alex";
INSERT INTO students(Name, Age, Gender, Points) VALUES("malek", 23, "M", 600);
UPDATE students SET Points = Points + 100 WHERE Name = "Basma";
UPDATE students SET Points = Points - 50 WHERE Name = "Alex";

