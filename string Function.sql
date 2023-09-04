select  concat("h","i");
-- length,char length
-- concat_ws
select concat_ws("-","h","i");
-- upper,lower
select upper("hi");
-- substr
select substr("hello",-2);
select substr("hello",2,2);
select substr( substr("hello",1,3),2);
-- instr
select instr("hello","e");
-- locate
select locate("a","rajasthan",3);
-- ltrim
select ltrim("  ---xyz");
-- rtrim
select rtrim("xyz   ");
-- trim
select trim("   xyz   ");
-- leading(starting)
select trim(leading " " from"    xyz   ");
-- trailing(last)
select trim(trailing " " from"    xyz   ");
-- both
select trim(both "y" from "zzzz  y");
-- lpad
select lpad("hello",6,"#");
-- rpad
select rpad("hello",6,"#");
-- replace
select replace("susbham","s","#");
select substr("hellho",2,5);

show databases;
use sakila;
select * from language;
select count(*) from language;
-- q==>create a dataframe with the mysql database
-- insert
insert into language values (10,"portuguese1",now());
insert into language values (10,"portuguese22",now());


