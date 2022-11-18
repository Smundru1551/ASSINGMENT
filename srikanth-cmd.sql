1)alter table Aquaman_toys add SerialNO ENUM('1','2','3') NOT NULL;

//ALTER TABLE table_name ADD column_name datatype;

2)insert into Aquaman_toys values('S12','Ocean Master',150,);

insert into Aquaman_toys values('S12','Ocean Master',150,3);

//INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

3)update Aquaman_toys set Toy_Name='Atlanna' where SerialNO=2;

update Aquaman_toys set Toy_ID='S62',Quantity=330 where Toy_Name='Ocean Master';

//UPDATE table_name SET column1 = value1, ...
WHERE condition;

4)delete from Aquaman_toys where Toy_ID='S12';

//DELETE FROM table_name WHERE condition;

5)alter table projects add projectNO int NOT NULL AUTO_INCREMENT PRIMARY KEY;

insert into projects values (3,'Oceania','New jersey');

insert into projects(JNO,JName,City) values(12,'king Nerious','chicago');

6)alter table Suppliers add factory varchar(30) DEFAULT 'Aquaman';

insert into Suppliers(SNO,SNAME,Status,City) values(5,'Pheobe',40,'Houston');


