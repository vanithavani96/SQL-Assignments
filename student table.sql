SELECT * FROM school.student;
show tables;
use school;
desc student;
insert into student Values(1,'vani','f',98,8,'A','science','2010-06-06');
select * from student;
insert into student Values(2,'anu','f',87,8,'A','science','2010-07-07');
insert into student Values(3,'ani','f',85,9,'B','commerce','2009-08-08');
insert into student Values(4,'fayas','m',99,9,'A','science','2010-08-09');
insert into student Values(5,'mani','m',75,8,'B','commerce','2009-09-08');
insert into student Values(6,'navin','m',65,8,'B','commerce','2009-10-10');
select * from student;
select stdname, dob from student;
select * from student where percentage>=80;
select * from student where stream='science' and percentage>75;
select stdname, percentage from student where percentage between 60 and 80;
alter table student add teacherid varchar(20);
select * from student;
alter table student modify teacherid int;
select * from student;
alter table student drop column teacherid;
select * from student;

select stdname,(percentage-5) as calc_percenatge from student;
select stdname as student_name,dob as Date_of_Birth from student;
select stdname from student where stream!="science";
select stdname,percentage from student where percentage between 60 and 80;
update student set stdname='swathimishra',percentage=86 where stdid=4;
select * from student;
delete from student where stdid=6;
select * from student;
select stream from student;


