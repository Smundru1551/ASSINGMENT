cd c:\xampp\mysql\bin 

mysql.exe -u root -p 

use DATABASE_NAME;

show tables;

create table Suppliers(SNO int,SName varchar(40),Status int,City nvarchar (30));

create table Aquaman_toys(Toy_ID varchar(20) PRIMARY KEY,Toy_Name varchar(40),Quantity int);

create table Parts(PNO int NOT NULL,PNAME varchar(30),Weight float,City nvarchar(30));

create table Revenue(Toy_ID varchar(20),Price_per_unit int,sales bigint,FOREIGN KEY(Toy_ID) REFERENCES Aquaman_toys(Toy_ID));

create table projects(JNO int,JName varchar(40),City nvarchar(30));



