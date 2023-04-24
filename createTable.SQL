create schema netology;

create table netology.PERSONS(
                                 name varchar(255) NOT NULL ,
                                 surname varchar(255) NOT NULL ,
                                 age varchar(255) NOT NULL ,
                                 phone_number varchar(255),
                                 city_of_living varchar(255),
                                 primary key (name, surname,age)
);