SELECT Name from students;
SELECT * FROM students WHERE Age > 30;
SELECT * FROM students WHERE Age > 30 AND  Gender = "F";
SELECT Points FROM students WHERE Name = "Alex";
INSERT INTO students(Name, Age, Gender, Points) VALUES("malek", 23, "M", 600);
UPDATE students SET Points = Points + 100 WHERE Name = "Basma";
UPDATE students SET Points = Points - 50 WHERE Name = "Alex";
----create table-----
CREATE TABLE graduates(
	ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	Name TEXT NOT NULL UNIQUE,
	Age INTEGER,
	Gender TEXT,
	Points INTEGER,
	Graduation TEXT);
INSERT INTO graduates(Name, Age, Gender, Points)
    SELECT Name, Age, Gender, Points FROM students
    WHERE Name = "Layal";
UPDATE graduates 
    SET Graduation = "08/09/2018" 
    WHERE Name = "Layal";
DELETE FROM students WHERE	Name = "Layal";

----joins------

CREATE TABLE infoEmp(
	name TEXT,
	Comp_Name TEXT,
	Comp_Date INTEGER);


SELECT * FROM companies
WHERE date < 2000;

SELECT Company FROM employees
WHERE Role = "Graphic Designer";




