select title, description from film;
select * from film WHERE length>60 and length<75;
select* FROM film WHERE rental_rate = 0.99 and (replacement_cost= 12.99 OR replacement_cost= 28.99);
select last_name from customer where first_name = 'Mary';
select * from film WHERE (length <= 50) and (rental_rate !=2.99 or rental_rate!=4.99);