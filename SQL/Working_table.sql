CREATE DATABASE clothes;
USE clothes;
CREATE TABLE clothes_line(
collection VARCHAR(216)
);

ALTER TABLE clothes_line
ADD price int,
ADD clothes_name VARCHAR(216);

DROP TABLE clothes;
