create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table movie (
	movie_id SERIAL primary key,
	title VARCHAR(100),
	year_released VARCHAR(10),
	director_first_name VARCHAR(100),
	director_last_name VARCHAR(100),
	rating VARCHAR(10)
);

create table tickets (
	ticket_id SERIAL primary key,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	price NUMERIC(5,2)
);

create table concession (
	concession_id SERIAL primary key,
	product_id INTEGER not null,
	customer_id INTEGER not null,
	order_date DATE default CURRENT_DATE
)

create table product (
	product_id SERIAL primary key,
	amount NUMERIC(5,2),
	product_name VARCHAR(150)
)