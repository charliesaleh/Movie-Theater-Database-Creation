INSERT INTO customers_info(
    first_name,
    last_name,
    phone_num
) VALUES (
    'charlie',
    'saleh',
    '555-555-5555'
);

INSERT INTO customers_info(
    first_name,
    last_name,
    phone_num
) VALUES (
    'christian',
    'askew',
    '555-555-5554'
);

INSERT INTO customers_info(
    first_name,
    last_name,
    phone_num
) VALUES (
    'dylan',
    'katina',
    '555-555-5553'
);

INSERT INTO tickets_info(
    customer_name,
    movie_name,
    ticket_quantity
) VALUES (
    'charlie saleh',
    'DBS Broly',
    12
);

INSERT INTO tickets_info(
    customer_name,
    movie_name,
    ticket_quantity
) VALUES (
    'christian askew',
    'DBS Broly',
    34
);

INSERT INTO tickets_info(
    customer_name,
    movie_name,
    ticket_quantity
) VALUES (
    'dylan katina',
    'DBS Broly',
    51
);

INSERT INTO concessions_info(
    customer_name,
    popcorn_quantity,
    soda_quantity,
    candy_quantity
) VALUES (
    'charlie saleh',
    0,
    1,
    0
);

INSERT INTO concessions_info(
    customer_name,
    popcorn_quantity,
    soda_quantity,
    candy_quantity
) VALUES (
    'christian askew',
    145,
    124,
    98
);

INSERT INTO concessions_info(
    customer_name,
    popcorn_quantity,
    soda_quantity,
    candy_quantity
) VALUES (
    'dylan katina',
    76,
    98,
    121
);

SELECT *
FROM concessions_info;