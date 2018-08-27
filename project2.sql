CREATE TABLE students (
    id SERIAL NOT NULL PRIMARY KEY,
    firstName varchar(15),
	lastName varchar(15),
	phone_number varchar(10),
	email varchar(320) unique,
	address varchar(1024),
    uniform_size varchar(3),
    instrument varchar
);

CREATE TABLE groups (
	group_id SERIAL NOT NULL PRIMARY KEY,
    group varchar(25),
    teacher varchar(100),
    meeting_room varchar,
    meeting_dates varchar,
    meeting_time varchar,
    description varchar
);

INSERT INTO students VALUES (
  DEFAULT, 'Paul', 'Newleaf', '7134738493', 'p.newleaf@gmail.com', '1032 Bellaire Houston, Texas 77002', 'xsm', 'Clarinet'
);

INSERT INTO groups VALUES (
  DEFAULT, 'Jazz Band', 'Eric Ridenour', 'S207', 'Monday and Wednesday', '3:20pm', 'Jazz band is offered to band students by audition. It is a performance class that includes learning the history, style, and improvisation of playing in a big band.'
);