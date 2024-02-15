insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Sean',
	'Carter',
	'222 Brooklyn Ave, New York City, New York, 11205',
	'6565-6565-5656-6565 456 01/25'
);

insert into movie (
	movie_id,
	title,
	year_released,
	director_first_name,
	director_last_name,
	rating
) values (
	1,
	'Friday',
	'1995',
	'F Gary',
	'Gray',
	'R'
);

insert into tickets (
	ticket_id,
	customer_id,
	movie_id,
	price
) values (
	1,
	1,
	1,
	'5.99'
);

insert into concession (
	concession_id,
	product_id,
	customer_id,
	order_date
) values (
	1,
	1,
	1,
	CURRENT_DATE
);

insert into product (
	product_id,
	amount,
	product_name
) values (
	1, 
	'150',
	'Skittles'
);