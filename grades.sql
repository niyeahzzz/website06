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