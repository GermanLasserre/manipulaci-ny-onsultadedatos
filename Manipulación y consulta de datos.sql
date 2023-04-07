MICRO DESAFIO 1

insert into genres values (
	13, now(), null ,"Investigacion", 13, 1);

update genres 
set name = "Invetigacion cientifica" 
where ranking = 13;

delete from genres where id = 13;

select * from movies_db.movies;

select first_name, last_name, rating from movies_db.actors;

select title as Nombre from movies_db.movies;

-----------------------------------------------------------------
MICRO DESAFIO 2

select * from movies_db.actors
where rating >= 7.5;

select title, awards, rating  from movies_db.movies
where rating >= 7.5
and awards >= 2;

select title, rating  from movies_db.movies
order by rating asc;

--------------------------------------------------------------------
MICRO DESAFIO 3

select * from movies_db.movies
limit 3;

select * from movies_db.movies
order by rating desc 
limit 5;

select * from movies_db.movies
order by rating desc 
limit 5
offset 5;

select * from movies_db.actors
limit 10;

select * from movies_db.actors 
limit 10
offset 20;

--------------------------------------------------------------------
MICRO DESAFIO 4

select title, rating from movies_db.movies
where title like "%Harry Potter%";

select * from movies_db.actors
where first_name like "%Sam%";

select title, release_date from movies_db.movies
where release_date between "2004-01-01" and "2008-12-31";