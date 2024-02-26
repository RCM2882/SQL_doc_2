create table customer_ticket(
	ticket_id INTEGER primary key,
	payment_method VARCHAR (50),
	price NUMERIC (4,2),
	theater_id INTEGER,
	movie_time_id INTEGER,
	store_id INTEGER
);

create table theater(
	theater_id INTEGER primary key,
	staff_id INTEGER
);

create table movie_time(
	movie_time_id INTEGER primary key,
	date TIME,
	time_of_screening TIME,
	movie_id INTEGER
	theater_id INTEGER,
);

create table movie(
	movie_id INTEGER primary key,
	movie_name VARCHAR (50),
	movie_genre VARCHAR (20),
	movie_length INTEGER,
	movie_rating VARCHAR (4)
);

create table staff(
	staff_id INTEGER primary key,
	full_name VARCHAR (50)
	age INTEGER
	phone_number INTEGER
);

create table concessions(
	food_id UPC primary key,
	staff_id INTEGER,
	price numeric (4,2)
);

