CREATE TABLE persons (
    name VARCHAR(30) not null ,
    surname VARCHAR(30) not null ,
    age INT check ( age > 0 ),
    phone_number INT unique ,
    city_of_living VARCHAR(30) not null,
    PRIMARY KEY (name, surname, age)
);