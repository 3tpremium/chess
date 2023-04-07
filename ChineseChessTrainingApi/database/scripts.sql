-- drop database chinese_chess;
create database chinese_chess;
use chinese_chess;

create table tbl_match(
    name nvarchar(1000) not null primarykey,
    update_date char(11)
);

--------------------------------------------------------------
insert into tbl_match values ('Tuyển tập pháo đầu','01-01-2023');
insert into tbl_match values ('Tuyển tập bình phong mã','02-01-2023');
insert into tbl_match values ('Tuyển tập Phi tượng','01-01-2023');
--------------------------------------------------------------
select * from tbl_match;
--------------------------------------------------------------