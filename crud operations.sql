create database employee;
use employee;
create table emp_details(epid int,emp_name varchar(10),disignation varchar(10),age int,address varchar(20),salary float,dob varchar(10));
insert into emp_details values(1111,'Suresh','B.Tech',31,'Vijayawada',50000,'22-06-1989');
insert into emp_details values(1112,'Ramesh','M.Tech',40,'Hyderabad',56000,'6-8-1980');
insert into emp_details values(1113,'Raghu','B.Tech',36,'Vizag',62000,'9-12-1985');
insert into emp_details values(1114,'Pavan','B.Tech',36,'Guntur',47000,'6-10-1985');
insert into emp_details values(1115,'Ram','B.Tech',42,'Vizag',60000,'5-8-1978');


SET SQL_SAFE_UPDATES = 0;
update emp_details set emp_name='Somesh',address='Kerala' where epid=1111;
update emp_details set emp_name='Ramu',address='Karnataka',age=40,dob='5-1-1980';
select * from emp_details;
update emp_details set emp_name='Somesh',address='Kerala',age=31,dob='22-06-1989' where epid=1111;
update emp_details set emp_name='Ramu',address='Karnataka',age=40,dob='5-1-1980' where epid=1112;
update emp_details set emp_name='Mahanth',address='Hyderabad',age=30,dob='22-06-1990' where epid=1113;
update emp_details set emp_name='Sai',address='Vizag',age=35,dob='5-1-1985' where epid=1114;
update emp_details set emp_name='Rashmika',address='Vijayawada',age=30,dob='5-1-1990' where epid=1115;

delete from emp_details where epid=1113;
delete from emp_details where emp_name='Ramu';
delete from emp_details where disignation='M.Tech';
select * from emp_details;

alter table emp_details add experience int;
insert into emp_details(experience) values(15);
alter table emp_details drop experience;



