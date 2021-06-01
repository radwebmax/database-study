create table users (
	user_id INT,
	full_name VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50)
);
insert into users (user_id, full_name, email, phone) values (1, 'Devan Rizzolo', 'drizzolo0@spiegel.de', '839-837-9974');
insert into users (user_id, full_name, email, phone) values (2, 'Nicholle Haulkham', 'nhaulkham1@fema.gov', '294-641-1487');
insert into users (user_id, full_name, email, phone) values (3, 'Cheston Putman', 'cputman2@spiegel.de', '746-434-9901');
insert into users (user_id, full_name, email, phone) values (4, 'Cecilius MacGlory', 'cmacglory3@seesaa.net', '153-154-9357');
insert into users (user_id, full_name, email, phone) values (5, 'Townie Carrick', 'tcarrick4@sfgate.com', '767-932-8964');
insert into users (user_id, full_name, email, phone) values (6, 'Sherlock Fields', 'sfields5@chronoengine.com', '256-331-5932');
insert into users (user_id, full_name, email, phone) values (7, 'Georgiana Banbrook', 'gbanbrook6@friendfeed.com', '688-761-6162');
insert into users (user_id, full_name, email, phone) values (8, 'Tedra McWhinnie', 'tmcwhinnie7@mit.edu', '177-703-5346');
insert into users (user_id, full_name, email, phone) values (9, 'Howard Jerman', 'hjerman8@mashable.com', '326-369-5903');
insert into users (user_id, full_name, email, phone) values (10, 'Amby McHale', 'amchale9@parallels.com', '110-639-9902');
insert into users (user_id, full_name, email, phone) values (11, 'Georgeta Wethers', 'gwethersa@addtoany.com', '201-398-7923');
insert into users (user_id, full_name, email, phone) values (12, 'Addie Yarr', 'ayarrb@seesaa.net', '100-671-2080');
insert into users (user_id, full_name, email, phone) values (13, 'Sherie Besse', 'sbessec@hp.com', '545-115-0096');
insert into users (user_id, full_name, email, phone) values (14, 'Elia Habard', 'ehabardd@live.com', '249-635-9880');
insert into users (user_id, full_name, email, phone) values (15, 'Salomi Joice', 'sjoicee@marriott.com', '268-910-0900');
insert into users (user_id, full_name, email, phone) values (16, 'Elissa Robertis', 'erobertisf@unc.edu', '397-378-1397');
insert into users (user_id, full_name, email, phone) values (17, 'Sallie Bediss', 'sbedissg@ucoz.ru', '855-548-7613');
insert into users (user_id, full_name, email, phone) values (18, 'Pollyanna Andino', 'pandinoh@newyorker.com', '878-486-3121');
insert into users (user_id, full_name, email, phone) values (19, 'Thayne MacCahey', 'tmaccaheyi@storify.com', '478-647-4260');
insert into users (user_id, full_name, email, phone) values (20, 'Rod Caldwall', 'rcaldwallj@walmart.com', '695-670-7037');

create table films (
	director_id INT,
	film_id INT,
	film_title VARCHAR(50),
	date_of_publish DATE,
	category VARCHAR(50),
	price VARCHAR(50)
);
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (1, 1, 'Amish Grace', '11/29/2018', 'Drama', '$47.34');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (2, 2, 'The Nautical Chart', '4/8/2018', 'Adventure', '$93.12');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (3, 3, 'Grave, The', '7/20/2019', 'Comedy|Horror|Thriller', '$64.30');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (4, 4, 'Punch-Drunk Love', '9/11/2019', 'Comedy|Drama|Romance', '$53.52');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (5, 5, 'Forbidden Games (Jeux interdits)', '3/16/2021', 'Drama|War', '$31.06');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (6, 6, 'Letter to Momo, A (Momo e no tegami)', '8/16/2018', 'Animation|Drama', '$21.79');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (7, 7, 'Playing from the Plate (Grajacy z talerza)', '1/15/2019', 'Drama|Fantasy|Mystery', '$47.93');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (8, 8, 'Postman Always Rings Twice, The', '11/2/2017', 'Crime|Thriller', '$81.78');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (9, 9, 'Kotch', '3/7/2021', 'Comedy|Drama', '$60.27');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (10, 10, 'Wild Party, The', '9/30/2019', 'Comedy|Drama', '$13.06');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (11, 11, 'Anthony Adverse', '6/27/2018', 'Adventure|Romance', '$35.58');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (12, 12, 'Direct Action', '12/31/2019', 'Action|Crime|Thriller', '$80.45');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (13, 13, 'United States of Leland, The', '4/17/2018', 'Crime|Drama', '$76.52');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (14, 14, 'Hobo with a Shotgun', '12/20/2020', 'Action|Adventure|Crime|Thriller', '$50.88');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (15, 15, 'Stupids, The', '5/15/2020', 'Comedy', '$13.39');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (16, 16, 'Good Wife, The', '8/10/2020', 'Drama', '$58.22');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (17, 17, 'Anvil! The Story of Anvil', '8/31/2019', 'Documentary|Musical', '$47.26');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (18, 18, 'Eye In The Sky (Gun chung)', '8/15/2018', 'Crime|Thriller', '$69.14');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (19, 19, 'Screwed', '1/20/2018', 'Comedy', '$15.78');
insert into films (director_id, film_id, film_title, date_of_publish, category, price) values (20, 20, 'Dark House, The (Dom zly)', '6/11/2020', 'Crime|Drama|Thriller', '$69.98');

create table directors (
	director_id INT,
	director_fullname VARCHAR(50),
	Film_id INT,
	country VARCHAR(50)
);
insert into directors (director_id, director_fullname, Film_id, country) values (1, 'Miguelita Benwell', 1, 'China');
insert into directors (director_id, director_fullname, Film_id, country) values (2, 'Eugenia de Grey', 2, 'China');
insert into directors (director_id, director_fullname, Film_id, country) values (3, 'Cory Amphlett', 3, 'Argentina');
insert into directors (director_id, director_fullname, Film_id, country) values (4, 'Greg Payfoot', 4, 'Spain');
insert into directors (director_id, director_fullname, Film_id, country) values (5, 'Jemima Romi', 5, 'Kazakhstan');
insert into directors (director_id, director_fullname, Film_id, country) values (6, 'Jackie Plascott', 6, 'France');
insert into directors (director_id, director_fullname, Film_id, country) values (7, 'Melitta Windous', 7, 'China');
insert into directors (director_id, director_fullname, Film_id, country) values (8, 'Harmony Sporton', 8, 'Indonesia');
insert into directors (director_id, director_fullname, Film_id, country) values (9, 'Ethelbert O''Lennachain', 9, 'Indonesia');
insert into directors (director_id, director_fullname, Film_id, country) values (10, 'Bronnie Asling', 10, 'China');
insert into directors (director_id, director_fullname, Film_id, country) values (11, 'Washington Pedri', 11, 'France');
insert into directors (director_id, director_fullname, Film_id, country) values (12, 'Eyde Bywater', 12, 'Greece');
insert into directors (director_id, director_fullname, Film_id, country) values (13, 'Shoshanna Olechnowicz', 13, 'Finland');
insert into directors (director_id, director_fullname, Film_id, country) values (14, 'Sanders Drinkhill', 14, 'Vietnam');
insert into directors (director_id, director_fullname, Film_id, country) values (15, 'Fanchon Haresnaip', 15, 'Finland');
insert into directors (director_id, director_fullname, Film_id, country) values (16, 'Jewelle Vinter', 16, 'Russia');
insert into directors (director_id, director_fullname, Film_id, country) values (17, 'Herculie Coultard', 17, 'Kuwait');
insert into directors (director_id, director_fullname, Film_id, country) values (18, 'Jodie Rosencwaig', 18, 'Philippines');
insert into directors (director_id, director_fullname, Film_id, country) values (19, 'Paten Dinning', 19, 'Namibia');
insert into directors (director_id, director_fullname, Film_id, country) values (20, 'Rozina Whistlecraft', 20, 'Poland');

create table order (
	order_id INT,
	user_id INT,
	order_item VARCHAR(50),
	order_date DATE,
	total_price VARCHAR(50)
);
insert into order (order_id, user_id, order_item, order_date, total_price) values (1, 1, 'Embodiment of Evil (Encarnação do Demônio)', '9/28/2020', '$5.85');
insert into order (order_id, user_id, order_item, order_date, total_price) values (2, 2, 'Right Now (À tout de suite)', '7/8/2020', '$5.68');
insert into order (order_id, user_id, order_item, order_date, total_price) values (3, 3, 'Where Eagles Dare', '9/24/2020', '$1.01');
insert into order (order_id, user_id, order_item, order_date, total_price) values (4, 4, 'Paris Blues', '10/16/2020', '$2.17');
insert into order (order_id, user_id, order_item, order_date, total_price) values (5, 5, 'Anna Christie', '10/20/2020', '$9.74');
insert into order (order_id, user_id, order_item, order_date, total_price) values (6, 6, 'Homeward Bound: The Incredible Journey', '6/27/2020', '$4.30');
insert into order (order_id, user_id, order_item, order_date, total_price) values (7, 7, 'Jawbreaker', '6/5/2020', '$5.14');
insert into order (order_id, user_id, order_item, order_date, total_price) values (8, 8, 'Porn Theater (Chatte à deux têtes, La)', '12/23/2020', '$4.80');
insert into order (order_id, user_id, order_item, order_date, total_price) values (9, 9, 'End of Violence, The', '10/11/2020', '$5.26');
insert into order (order_id, user_id, order_item, order_date, total_price) values (10, 10, 'Outrageous Class (Hababam sinifi)', '8/13/2020', '$5.00');
insert into order (order_id, user_id, order_item, order_date, total_price) values (11, 11, 'Parkland', '7/19/2020', '$0.31');
insert into order (order_id, user_id, order_item, order_date, total_price) values (12, 12, 'Elephants Dream', '3/16/2021', '$4.31');
insert into order (order_id, user_id, order_item, order_date, total_price) values (13, 13, 'Bronco Billy', '2/11/2021', '$3.45');
insert into order (order_id, user_id, order_item, order_date, total_price) values (14, 14, 'Seagull''s Laughter, The (Mávahlátur)', '9/18/2020', '$8.75');
insert into order (order_id, user_id, order_item, order_date, total_price) values (15, 15, 'Breakheart Pass', '11/2/2020', '$1.40');
insert into order (order_id, user_id, order_item, order_date, total_price) values (16, 16, 'King''s Faith', '11/10/2020', '$2.43');
insert into order (order_id, user_id, order_item, order_date, total_price) values (17, 17, 'Children of Huang Shi, The', '11/3/2020', '$2.38');
insert into order (order_id, user_id, order_item, order_date, total_price) values (18, 18, 'Shorts', '8/8/2020', '$4.84');
insert into order (order_id, user_id, order_item, order_date, total_price) values (19, 19, 'Everlasting Piece, An', '8/26/2020', '$1.25');
insert into order (order_id, user_id, order_item, order_date, total_price) values (20, 20, 'Commitments, The', '3/17/2021', '$6.36');


ALTER TABLE "order" ADD FOREIGN KEY ("order_item") REFERENCES "films" ("film_title");

ALTER TABLE "order" ADD FOREIGN KEY ("user_id") REFERENCES "Publishers" ("Publisher_ID");

ALTER TABLE "order" ADD FOREIGN KEY ("total_price") REFERENCES "films" ("price");

ALTER TABLE "directors" ADD FOREIGN KEY ("director_id") REFERENCES "films" ("director_id");
