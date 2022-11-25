CREATE TABLE PERSONS
(
    name           varchar(80),
    surname        varchar(80),
    age            int,
    phone_number   varchar(255),
    city_of_living varchar(255),
    PRIMARY KEY (name, surname, age)
);