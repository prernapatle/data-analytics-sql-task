create table Teacher(
id bigint,
name varchar,
isActive Boolean,
mark bigint,
subject varchar
)
select * from Teacher
insert into Teacher(id,name,isActive,mark,subject)values(23,'user1',true,34,'sub2')
select * from Teacher
insert into Teacher(id,name,isActive,mark,subject)values(25,'user2',true,32,'sub3')
select * from Teacher
insert into Teacher(id,isActive,mark,subject)values(25,true,32,'sub3')
select * from Teacher
insert into Teacher(id,name,isActive,mark,subject)values
(25,'user6',true,37,'sub8'),
(26,'user3',true,36,'sub9')
select * from Teacher
