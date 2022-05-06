CREATE TABLE CRICKET 
(NAME VARCHAR(50), CITY VARCHAR(50), AGE INT);

INSERT INTO CRICKET
	VALUES('SACHIN TENDULKAR','MUMBAI',30),
		  ('RAHUL DRAVID','BOMBAY',35),
		  ('M.S. DHONI','JHARKHAND',31),
		  ('SURESH RAINA','GUJARAT',30);

SELECT * FROM CRICKET;




SELECT * INTO WORLDCUP FROM CRICKET;
SELECT * FROM WORLDCUP;

SELECT NAME,CITY INTO T20 FROM CRICKET
WHERE 1=2;
SELECT * FROM T20;

SELECT * INTO IPL FROM CRICKET
WHERE 1=2;
SELECT * FROM IPL;

INSERT INTO IPL SELECT * FROM CRICKET
WHERE NAME LIKE '_A_____%';

TRUNCATE TABLE IPL;

DELETE CRICKET
WHERE CITY='JHARKHAND';

SP_RENAME 'IPL' ,'IPL2018';

SELECT * FROM IPL2018;

DROP TABLE T20;