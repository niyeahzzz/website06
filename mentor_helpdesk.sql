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