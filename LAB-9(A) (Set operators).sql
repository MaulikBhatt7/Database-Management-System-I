CREATE TABLE COMPUTER
(ROLLNO INT, NAME VARCHAR(50));

INSERT INTO COMPUTER
	VALUES(101,'AJAY'),(109,'HARESH'),(115,'MANISH');

CREATE TABLE ELECTRICAL
(ROLLNO INT, NAME VARCHAR(50));

INSERT INTO ELECTRICAL
	VALUES(105,'AJAY'),(107,'MAHESH'),(115,'MANISH');

SELECT NAME FROM COMPUTER UNION 
SELECT NAME FROM ELECTRICAL;

SELECT NAME FROM COMPUTER UNION ALL
SELECT NAME FROM ELECTRICAL;

SELECT NAME FROM COMPUTER INTERSECT 
SELECT NAME FROM ELECTRICAL;

SELECT NAME FROM COMPUTER EXCEPT 
SELECT NAME FROM ELECTRICAL;

SELECT NAME FROM ELECTRICAL EXCEPT 
SELECT NAME FROM COMPUTER;

SELECT * FROM COMPUTER UNION 
SELECT * FROM ELECTRICAL;

SELECT * FROM COMPUTER INTERSECT
SELECT * FROM ELECTRICAL;

