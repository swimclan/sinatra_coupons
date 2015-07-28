#CONNECT TO THE coupon application DATABASE
\c coupon_application;

#CREATE TABLES
CREATE TABLE users (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), discount_amount decimal, expiration_date date);
