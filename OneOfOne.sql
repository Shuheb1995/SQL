CREATE DATABASE Movies;
CREATE TABLE Movie_Info(id int, name varchar(30), producer varchar(30),director varchar(30),
 assistantDirector varchar(30), hero varchar(30), heroine varchar(30), supportingRole varchar(30),
 budget bigint,trailerReleaseDate varchar(30), releaseDate varchar(30), firstDayCollection bigint,
 secondDayCollection bigint, boxOfficeCollection bigint, worldWideCollection bigint,hitOrFlop varchar(30),
 songs varchar(20),actionMovie varchar(30),cameoRole varchar(30),villain varchar(30),id_wise int);
 
 SELECT *FROM Movie_Info;
INSERT INTO Movie_Info VALUES(1,'Pathaan','YashRajFilms','Siddhart Anand','Sagar Ambre','Shahrukh Khan','Deepika Padukone',
'Dimple Kapadia',2250000000,'10th Jan 2023','25th Jan 2023',54000000,73000000,542000000,1050300000,'BlockBuster',
'Available','yes','Salman Khan','John Abraham',101);
UPDATE Movie_Info SET name='War' WHERE id=1;
UPDATE  Movie_Info SET producer='Aditya Chopra' WHERE id=1;
UPDATE Movie_Info SET director= 'Siddhart Anand Senior' WHERE id=1;
UPDATE Movie_Info SET assistantDirector= 'Preetam Suresh' WHERE id=1;
UPDATE Movie_Info SET hero= 'Hrithik Roshan' WHERE id=1;
UPDATE Movie_Info SET heroine= 'Vani Kapoor' WHERE id=1;
UPDATE Movie_Info SET supportingRole= 'Tiger Shroff' WHERE id=1;
UPDATE Movie_Info SET budget=3000000000 WHERE id=1;
UPDATE Movie_Info SET trailerReleaseDate= '12th July 2023' WHERE id=1;
UPDATE Movie_Info SET releaseDate= '12th July 2023' WHERE id=1;
UPDATE Movie_Info SET firstDayCollection= 440000000 WHERE id=1;
UPDATE Movie_Info SET secondDayCollection= 650000000 WHERE id=1;
UPDATE Movie_Info SET boxOfficeCollection= 4000000000 WHERE id=1;
UPDATE Movie_Info SET worldWideCollection= 9000000000 WHERE id=1;
UPDATE Movie_Info SET hitOrFlop= 'Super Hit' WHERE id=1;
UPDATE Movie_Info SET songs= 'Yes' WHERE id=1;
UPDATE Movie_Info SET actionMovie= 'Offcourse' WHERE id=1;
UPDATE Movie_Info SET cameoRole= 'No Cameo' WHERE id=1;
UPDATE Movie_Info SET villain= 'Anil George' WHERE id=1;
UPDATE Movie_Info SET id_wise= 102 WHERE id=1;

CREATE TABLE Movie_detail(id int, name varchar(30), producer varchar(30),director varchar(30),
 assistantDirector varchar(30), hero varchar(30), heroine varchar(30), supportingRole varchar(30),
 budget bigint,trailerReleaseDate varchar(30), releaseDate varchar(30), firstDayCollection bigint,
 secondDayCollection bigint, boxOfficeCollection bigint, worldWideCollection bigint,hitOrFlop varchar(30),
 songs varchar(20),actionMovie varchar(30),cameoRole varchar(30),villain varchar(30),id_wise int);

INSERT Movie_detail VALUES(2, 'John Wick','Eva Langoria','Chad Stahelski','Marvin Williams','Kianu Reeves',
'Adrianne Palicki','Ian Macshane',1000000000,'15th Sep 2014','14th Nov 2014',560000000,870000000,8000000000,
15000000000,'SuperHit','Background Songs','Yes','No','Underworld Members',103);

SELECT * FROM  Movie_detail;
UPDATE Movie_detail SET name='Kaithi' WHERE id=2;
UPDATE  Movie_detail SET producer='Kiran' WHERE id=2;
UPDATE Movie_detail SET director= 'Ulaga' WHERE id=2;
UPDATE Movie_detail SET assistantDirector= 'Madhu' WHERE id=2;
UPDATE Movie_detail SET hero= 'Varun' WHERE id=2;
UPDATE Movie_detail SET heroine= 'Kriti Sanon' WHERE id=2;
UPDATE Movie_detail SET supportingRole= 'Shuheb' WHERE id=2;
UPDATE Movie_detail SET budget=4500000000 WHERE id=2;
UPDATE Movie_detail SET trailerReleaseDate= '5th July 2022' WHERE id=2;
UPDATE Movie_detail SET releaseDate= '27th July 2022' WHERE id=2;
UPDATE Movie_detail SET firstDayCollection= 550000000 WHERE id=2;
UPDATE Movie_detail SET secondDayCollection= 630000000 WHERE id=2;
UPDATE Movie_detail SET boxOfficeCollection= 5800000000 WHERE id=2;
UPDATE Movie_detail SET worldWideCollection= 10000000000 WHERE id=2;
UPDATE Movie_detail SET hitOrFlop= 'BlockBuster' WHERE id=2;
UPDATE Movie_detail SET songs= 'Yes' WHERE id=2;
UPDATE Movie_detail SET actionMovie= 'Action with daughter sentiment' WHERE id=2;
UPDATE Movie_detail SET cameoRole= 'Rolex Surya' WHERE id=2;
UPDATE Movie_detail SET villain= 'Surya' WHERE id=2;
UPDATE Movie_detail SET id_wise= 104 WHERE id=2;






