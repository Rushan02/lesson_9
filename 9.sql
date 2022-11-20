3)
use sakila;
select *
from payment
where amount in (1.98,7.98,9.98); 

4)
use sakila;
select first_name, last_name
from customer
where last_name like'_A%W%';

Telegram

1)
select * from profile p where p.id like '%5';

2)
select * from profile p where p.name like 'a%';