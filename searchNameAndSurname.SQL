create schema netology;

create table netology.PERSONS(  name varchar(255) NOT NULL ,
                                surname varchar(255) NOT NULL ,
                                age varchar(255) NOT NULL ,
                                phone_number varchar(255),
                                city_of_living varchar(255),
                                primary key (name, surname,age)
);

insert into netology.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Ирина', 'Иванова', '25', '+7 888 888 8888', 'Москва');

insert into netology.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Мария', 'Петрова', '44', '+7 777 777 7777', 'Иркутск');


select name, surname
from netology.PERSONS
where city_of_living = 'Москва'