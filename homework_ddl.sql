CREATE TABLE customers_info(
    customers_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone_num VARCHAR(15)
);

CREATE TABLE tickets_info(
    tickets_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(50),
    ticket_quantity INTEGER
);

CREATE TABLE concessions_info(
    concessions_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(50)
    popcorn_quantity INTEGER,
    soda_quantity INTEGER,
    candy_quantity INTEGER,
);

CREATE TABLE movies_info(
    movie_id SERIAL PRIMARY KEY,
    customers_id INTEGER,
    FOREIGN KEY (customers_id) REFERENCES customers_info(customers_id),
    tickets_id INTEGER,
    FOREIGN KEY (tickets_id) REFERENCES tickets_info(tickets_id),
    concessions_id INTEGER,
    FOREIGN KEY (concessions_id) REFERENCES concessions_info(concessions_id)
);

ALTER TABLE tickets_info
ADD customer_name VARCHAR(50);

ALTER TABLE tickets_info
ADD movie_name VARCHAR(100);

