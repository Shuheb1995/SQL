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

CREATE TABLE Student(serialNo int, name varchar(20), rollNo bigint, marks int);
SELECT * FROM Students;
ALTER TABLE Student ADD COLUMN schoolName varchar(50);
ALTER TABLE Student ADD COLUMN board varchar(50);
ALTER TABLE Student ADD COLUMN class varchar(20);
ALTER TABLE Student DROP COLUMN marks;
ALTER TABLE Student DROP COLUMN serialNo;
ALTER TABLE Student RENAME COLUMN name to profile;
ALTER TABLE Student RENAME COLUMN rollNo to attendence;
ALTER TABLE Student MODIFY COLUMN attendence bigint;
desc Student;

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








