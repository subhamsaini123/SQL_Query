show databases;
use sakila;
show tables;
select* from actor;
select* from actor where first_name="NICK" and actor_id=2;
select* from actor where first_name="NICK" or actor_id=3;

show tables;
select * from actor_info;
select * from actor_info where film_info like "animation%"
and first_name="GOLDIE" or first_name="NICK";
select * from film_list;
select category,rating,title from film_list
where (category like "SCI-Fi" or category like "FAMILY" )and rating like "PG";
select 2+2*3;
select(2+2)*3;
select* from actor
where actor_id between 2 and 5;
select* from actor
where first_name between "B" and "D";
select * from actor
where actor_id in (1,5);
select * from actor
where not(actor_id=1);
