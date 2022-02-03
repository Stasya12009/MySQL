CREATE DATABASE example;

use example;

CREATE TABLE users(
	id INT,
	name VARCHAR(100)
);

INSERT INTO users (id, name) VALUES (1,'name1');

SELECT * FROM users;
