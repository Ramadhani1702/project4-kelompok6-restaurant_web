CREATE TABLE reservation (
id INT NOT NULL,
full_name VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
number_phone TEXT NOT NULL,
choose_outlets VARCHAR(50) NOT NULL,
time_arrival TEXT NOT NULL,
booking_day TEXT NOT NULL,
regdate date NOT NULL,
PRIMARY KEY (id)
);