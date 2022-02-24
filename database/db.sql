Create Database tasksdb;

create table task(
    id SERIAL PRIMARY KEY,
    title VARCHAR(225) UNIQUE,
    description VARCHAR(255)
);