CREATE DATABASE restaurant;
USE restaurant;
CREATE TABLE Rlist(
num INT NOT NULL,
 Rname VARCHAR(216) NOT NULL,
 adress VARCHAR(216) NOT NULL,
 income INT NOT NULL,
 PRIMARY KEY (num)
 
);

CREATE TABLE  menu(
num INT NOT NULL,
meals VARCHAR(216) NOT NULL,
mealtype VARCHAR(216) NOT NULL,
price INT NOT NULL,
PRIMARY KEY (num),
Rnum INT NOT NULL,
FOREIGN KEY (Rnum) REFERENCES Rlist(num)
);
