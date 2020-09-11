alter table category
drop column code;

create table category2
select * from category;


alter table category2
add code number primary key;


select * from category2;


insert into category2
as select * from category;
select * from category2;

create table hairimage(
  code number primary key,
  filename varchar2(100),
  cate_code number,
  CONSTRAINT FK_code222 FOREIGN KEY(cate_code) REFERENCES category2(code)
);

select * from hairimage;

select * from category2;
select * from hairimage;

create sequence hair_seq;

select * from hairimage;