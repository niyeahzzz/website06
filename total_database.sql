CREATE TABLE student(student_id INT(5),student_name VARCHAR(100),contact_number INT(10),department VARCHAR(30),DOB DATE,student_email VARCHAR(100),PRIMARY KEY(student_id));
SELECT * FROM student;
INSERT INTO student(student_id,student_name,student_email,contact_number,department,DOB)
VALUES

       (24789,'ankit','ankit@gmail.com',8998787845,'cse',20-4-2005),
       (24780,'akaansha','akaansha@gmail.com',9867542910,'cse',2-7-2006),
       (24567,'nilesh','nilesh@gmail.com',8967459021,'mech',5-11-2004),
       (23234,'sabari','sabari@gmail.com',7890788990,'ece',12-12-2005),
       (23456,'suhail''suhail@gmail.com',6763699087,'mech',23-6-2005),
       (25987,'akil''akil@gmail.com',9034562311,'ece',30-5-2004);

CREATE TABLE help_desk(student_id INT,student_name VARCHAR(100),contact_number int(10),message VARCHAR(200),PRIMARY KEY(student_id));
SELECT * FROM help_desk;
INSERT INTO help_desk(student_id,student_name,contact_number,message)
VALUES
       (24789,'ankit',8998787845,'less credit for 2nd semester'),
       (24780,'akaansha',9867542910,'attendence was not uploaded'),
       (24567,'nilesh',8967459021,'medical certificate was not approved'),
       (23234,'sabari',7890788990,'OD is not given'),
       (23456,'suhail',6763699087,'home outpass letter is not approved'),
       (25987,'akil',9034562311,'record books not distributed');

       CREATE TABLE grades(student_id INT(5),student_name VARCHAR(100),contact_number INT(10),department VARCHAR(30),english_marks int,hindi_marks int,data_structures_marks int,DBMS_marks int);
SELECT * FROM grades;
INSERT INTO grades(student_id,student_name,contact_number,department,english_marks,hindi_marks,data_structures_marks,DBMS_marks)
VALUES
       (24789,'ankit',8998787845,67,78,89,90),
       (24780,'akaansha',9867542910,88,82,54,73),
       (24567,'nilesh',8967459021,76,98,90,88),
       (23234,'sabari',7890788990,89,66,70,99),
       (23456,'suhail',6763699087,87,56,78,90),
       (25987,'akil',9034562311,90,98,77,66);

       SELECT s.student_id,s.student_name,m.message,g.english_marks,g.hindi_marks,g.data_structures_marks,g.DBMS_marks
FROM (student s JOIN mentor_helpdesk m ON s.student_id = m.student_id)
  JOIN Department d ON s.student_id = g.student_id