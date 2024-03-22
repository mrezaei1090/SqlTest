
create database dbtaha;

use dbtaha;
create table tbStudents(
	 id int,
    fname varchar(20),
    lname varchar(20),
    age int
);

use dbtaha;

insert into tbstudents values 
(2,'amirali','saki',12);

Select * from tbstudents;
select fname from
tbstudents