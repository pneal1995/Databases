DROP TABLE students;

CREATE TABLE students (
    id SERIAL NOT NULL PRIMARY KEY,
    firstName varchar(15),
	lastName varchar(15),
	phone_number varchar(10),
	email varchar(320),
	address varchar(1024),
    uniform_size varchar(3),
    instrument varchar
);

INSERT INTO students VALUES (
  DEFAULT, 'Paul', 'Newleaf', '7134738493', 'p.newleaf@gmail.com', '1032 Bellaire Houston, Texas 77002', 'xsm', 'Clarinet'
);