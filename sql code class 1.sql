show databases;
use sakila;
show tables;
--  for comment 
describe actor;
desc actor;
-- dql statement 
select * from actor;
-- for all data select

select actor_id from actor;
-- for one column selection 

select actor_id,first_name from actor;

select actor_id,first_name 
from actor;
-- ham do line me bhi code execute krr sakte h 

select actor_id,first_name from ACTOR;
-- yeh case sensative nhi hota h 

select actor_id,
first_name 
from actor;

desc actor_info;
desc actor;

select *from actor_info;
-- selecting a column is projection .
select actor_id from actor_info;
select actor_id ,actor_id+5 from actor_info;
-- kisi column prr koi operation perform krrna ho to iss way me ham krr sakte h 
-- essa krrne prr original me chamges nhi hota h 


select * from actor_info;
-- where clause 
select * from actor_info where actor_id=2;
select * from actor_info where actor_id<2;

select actor_id , first_name  from actor_info where actor_id=2;

select  first_name  from actor_info where actor_id
>2;

select * from actor_info where first_name = "ED";
select * from actor_info where first_name = "ed";
