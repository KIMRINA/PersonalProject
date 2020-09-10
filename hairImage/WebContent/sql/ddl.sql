create table category
(code varchar2(20) primary key,
maincategory varchar2(50),
middlecategory varchar2(50),
subclass varchar2(50));

create table hairimage
(imagenum varchar2(20) primary key,
hairfile varchar2(50),
subject varchar2(50));

alter table hairimage
rename to hairshopimage;

commit;

create table shophairinfo
(shophairnum varchar2(20) primary key,
shop_code varchar2(20),
constraints fk_code foreign key(shop_code)
references category(code),
shop_imagenum varchar2(20),
constraints fk_image foreign key(shop_imagenum)
references hairimage(imagenum),
hairname varchar2(30),
price varchar2(20),
time varchar2(20),
shopnum varchar2(20));

commit;

alter table shophairinfo
rename to hairshopinfo;

commit;

insert into category
values(111,111,111,111);

select * from category;

update category
set maincategory ='222', middlecategory ='222',subclass ='222'
where code='111';

alter table category
drop column middlecategory;

alter table category
rename column subclass to middlecategory;