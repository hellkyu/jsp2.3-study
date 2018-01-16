show databases;

create table member(
	id varchar(50) not null primary key,
	passwd varchar(16) not null,
	name varchar(10) not null,
	reg_date datetime not null
);

desc member;

create table test(
	num_id int not null primary key auto_increment,
	title varchar(50) not null,
	content text not null
);

desc test;

alter table member
	add (address varchar(100) not null,
		tel varchar(20) not null);
		
show tables;
drop table test;

insert into member(id, passwd, name, reg_date, address, tel)
	values('dssd123@naver.com', '1234', '°«±ÔÅ·', now(), '±èÆ÷½Ã', '010-1111-1111');
insert into member(id, passwd, name, reg_date, address, tel)
	values('hongkd@aaa.com', '1111', 'È«±æµ¿', now(), '¼­¿ï½Ã', '010-2222-2222');
	
select * from member;

select id, passwd from member;

select * from member where id='hongkd@aaa.com';

update member set passwd='3579' where id='hongkd@aaa.com';

delete from member where id = 'hongkd@aaa.com';

delete from member;

-- crypt
alter table member modify passwd varchar(60) not null;