CREATE TABLE student(student_id INT(5),student_name VARCHAR(100),contact_number INT(10),department VARCHAR(30),DOB DATE,student_email VARCHAR(100),PRIMARY KEY(student_id));
SELECT * FROM student;
INSERT INTO student(student_id,student_name,student_email,contact_number,department,DOB)
VALUES

       (24789,'ankit','ankit@gmail.com',8998787845,'cse',20-4-2005),
       (24780,'akaansha','akaansha@gmail.com',9867542910,'cse',2-7-2006),
       (24567,'nilesh','nilesh@gmail.com',8967459021,'mech',5-11-2004),
       (23234,'sabari','sabari@gmail.com',7890788990,'ece',12-12-2005),
       (23456,'suhail','suhail@gmail.com',6763699087,'mech',23-6-2005),
       (25987,'akil','akil@gmail.com',9034562311,'ece',30-5-2004);
