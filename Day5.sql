show databases;

CREATE DATABASE Xworkz;
CREATE DATABASE Laptop; 
CREATE DATABASE Marks_Card;
CREATE DATABASE Students;
CREATE DATABASE Employee;


CREATE TABLE Address(name varchar(20), mobNumber bigint, colony varchar(30), doorNo int);
SELECT * FROM Address;
ALTER TABLE Address ADD COLUMN state varchar(30);
ALTER TABLE Address ADD COLUMN district varchar(30);
ALTER TABLE Address ADD COLUMN pincode bigint;
ALTER TABLE Address DROP COLUMN mobNumber;
ALTER TABLE Address DROP COLUMN colony;
ALTER TABLE Address RENAME COLUMN name to goodName;
ALTER TABLE Address RENAME COLUMN doorNo to houseNo;
ALTER TABLE Address MODIFY COLUMN pincode int;
desc Address;
INSERT Address VALUES('Ulaga',55,'TamilNadu','Selam',865912);
INSERT Address VALUES('Shuheb',85,'karnataka','Hassan',573201);
INSERT Address VALUES('Kiran',15,'karnataka','Tumkur',580211);
INSERT Address VALUES('Varun',65,'karnataka','Mandya',580222);
INSERT Address VALUES('Gowri',42,'karnataka','Shivamogga',580320);
INSERT Address VALUES('MahaLaxmi',56,'TamilNadu','Chennai',568920);
INSERT Address VALUES('Madhusa',86,'karnataka','Mysore',528991);
INSERT Address VALUES('Sheela',92,'karnataka','ChikkaBallapur',528420);
INSERT Address VALUES('Pallavi',102,'karnataka','Shivamogga',580320);
INSERT Address VALUES('Nikitha',202,'karnataka','Shivamogga',580320);




CREATE TABLE Lap_info(name varchar(40), quantity int, type varchar(15), owner varchar(20));
SELECT *  FROM Lap_info;
ALTER TABLE Lap_info ADD COLUMN ram int;
ALTER TABLE Lap_info ADD COLUMN rom int;
ALTER TABLE Lap_info ADD COLUMN price bigint;
ALTER TABLE Lap_info DROP COLUMN owner;
ALTER TABLE Lap_info DROP COLUMN quantity;
ALTER TABLE Lap_info RENAME COLUMN name to brand;
ALTER TABLE Lap_info RENAME COLUMN type to model;
ALTER TABLE Lap_info MODIFY COLUMN price int;
desc Lap_info;
INSERT Lap_info VALUES('Dell','ThinkPad',8,500,45000);
INSERT Lap_info VALUES('Lenovo','ThinkPad',12,512,42000);
INSERT Lap_info VALUES('HP','EliteBook',8,512,46000);
INSERT Lap_info VALUES('Acer','Notepad',4,256,40000);
INSERT Lap_info VALUES('Toshiba','Lap',4,412,30000);
INSERT Lap_info VALUES('Dell','NoteBook',4,412,50000);
INSERT Lap_info VALUES('Apple','iPad',12,512,100000);
INSERT Lap_info VALUES('HP','Pad',12,512,80000);
INSERT Lap_info VALUES('Mi','NoteBook',8,512,70000);
INSERT Lap_info VALUES('Lenovo','NoteBook',8,512,65000);


CREATE TABLE Student(serialNo int, name varchar(20), rollNo bigint, marks int);
SELECT * FROM Students;
ALTER TABLE Student ADD COLUMN schoolName varchar(50);
ALTER TABLE Student ADD COLUMN board varchar(50);
ALTER TABLE Student ADD COLUMN class varchar(20);
ALTER TABLE Student DROP COLUMN marks;
ALTER TABLE Student DROP COLUMN serialNo;
ALTER TABLE Student DROP COLUMN attendence;
ALTER TABLE Student DROP COLUMN attendences;
ALTER TABLE Student DROP COLUMN board;
ALTER TABLE Student RENAME COLUMN name to profile;
ALTER TABLE Student RENAME COLUMN rollNo to attendence;
ALTER TABLE Student MODIFY COLUMN attendence bigint;
desc Student;
INSERT Student VALUES('Roy','St.Joseph',5,'ManChester','Stark');
INSERT Student VALUES('Steve','St.Joseph',6,'ManChester','Hemsworth');
INSERT Student VALUES('Bruce','St.Joseph',6,'ManChester','Parker');
INSERT Student VALUES('Clint','St.Joseph',7,'ManChester','Barton');
INSERT Student VALUES('Wanda','St.Joseph',8,'ManChester','Vision');
INSERT Student VALUES('Piethro','St.Joseph',9,'ManChester','Vision');
INSERT Student VALUES('Thor','St.Joseph',9,'ManChester','Odin');
INSERT Student VALUES('Tony','St.Joseph',9,'ManChester','Howard Stark');
INSERT Student VALUES('Bucks','St.Joseph',9,'ManChester','Roggers');
INSERT Student VALUES('Romanoff','St.Joseph',10,'ManChester','Sam Wilson');
SELECT * FROM Student;


CREATE TABLE Info(Name varchar(30),RollNo bigint, SchoolName varchar(50));
SELECT * FROM Info;
ALTER TABLE Info ADD COLUMN city varchar(50);
ALTER TABLE Info ADD COLUMN fatherName varchar(50);
ALTER TABLE Info ADD COLUMN attendences bigint;
ALTER TABLE Info ADD COLUMN schoolFee bigint;
ALTER TABLE Info DROP COLUMN RollNo;
ALTER TABLE Info DROP COLUMN SchoolName;
ALTER TABLE Info RENAME COLUMN city to livesIn;
ALTER TABLE Info RENAME COLUMN fatherName to guardians;
ALTER TABLE Info MODIFY COLUMN attendences int;
desc Info;
INSERT Info VALUES('Ramu','Hassan','Veerappan',80,100000);
INSERT Info VALUES('Guru','Hassan','Ayyappa',85,95000);
INSERT Info VALUES('Musaib','Hassan','Abdul Rasheed',75,90000);
INSERT Info VALUES('Saad','Hassan','Abdul Hameed',70,90000);
INSERT Info VALUES('Mukabbir','Hassan','Sayeed',78,95000);
INSERT Info VALUES('Hidayath','Hassan','Ayub',80,98000);
INSERT Info VALUES('Zayed','Hassan','Abdul Gaffar',89,100000);
INSERT Info VALUES('Mujeeb','Hassan','Salman',90,105000);
INSERT Info VALUES('Taaha','Hassan','Jawaad',95,115000);
INSERT Info VALUES('Alam','Hassan','Shabaz',65,125000);

  
CREATE TABLE Course(name varchar(50), students int, trainers int, branch varchar(50));
SELECT * FROM Course;
desc Course;
ALTER TABLE Course ADD COLUMN area varchar(20);
ALTER TABLE Course ADD COLUMN chairman varchar(30);
ALTER TABLE Course ADD COLUMN fee int;
ALTER TABLE Course DROP COLUMN branch;
ALTER TABLE Course DROP COLUMN trainers;
ALTER TABLE COURSE RENAME COLUMN students to members;
ALTER TABLE Course RENAME COLUMN name to profile; 
ALTER TABLE Course MODIFY COLUMN fee bigint;
SELECT * FROM Course;
desc Course;
INSERT Course VALUES('Shuheb',11,'BTM','Omkar',25000);
INSERT Course VALUES('Ulaga',11,'BTM','Omkar',28000);
INSERT Course VALUES('Varun',11,'BTM','Omkar',30000);
INSERT Course VALUES('Kiran',11,'BTM','Omkar',28000);
INSERT Course VALUES('Mahalaxmi',11,'BTM','Omkar',30000);
INSERT Course VALUES('Gowri',11,'BTM','Omkar',28000);
INSERT Course VALUES('Pallavi',11,'BTM','Omkar',28000);
INSERT Course VALUES('Nikitha',11,'BTM','Omkar',28000);
INSERT Course VALUES('Sheela',11,'BTM','Omkar',30000);
INSERT Course VALUES('Madhusa',20,'RajajiNagar','Omkar',30000);
INSERT Course VALUES('Ashwini',20,'RajajiNagar','Omkar',30000);























