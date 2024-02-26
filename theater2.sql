insert into customer_ticket(
	ticket_id, 
	payment_method,
	price,
	theater_id,
	movie_time_id,
	staff_id,
	movie_id
)VALUES(
        1,
        'credit card',
        9.99,
        001,
        600,
        024
        0001
);
        
insert into theater(
	theater_id,
	staff_id
)VALUES(
        001,
        024
);

insert into movie_time(
   movie_time_id,
   date,
   movie_id,
   theater_id
 )VALUES(  
         600
         132024
         0001
         001
 );
        
insert into movie(
	movie_id,
	movie_name,
	movie_genr,
	movie_length,
	movie_rating
)VALUES(
         0001
         dune: part two
         sci-fi
         166
         pg13
);

insert into staff(
	staff_id,
	full_name,
	age,
	phone_number
)VALUES(
         001
         'John Smith'
         18
         555-5555
);

insert into concessions(
	food_id,
	staff_id,
	price
)VALUES(
         1
         001
         5.99
);

