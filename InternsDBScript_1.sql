use internsdb;
create table Interns(
intern_id integer primary key,
intern_first_name varchar(40) not null,
intern_last_name varchar(40) not null,
intern_age integer not null,
intern_level integer(1) not null
);

insert into Interns values(1001,'sumeet','patil',21,2);
insert into Interns values(1002,'chirag','desai',24,0);
insert into Interns values(1003,'rohit','patel',24,1);

select * from interns;
