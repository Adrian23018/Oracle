--Create tabla REVIEW

CREATE TABLE Review(
id VARCHAR(25),
updated_at DATE,
create_at DATE,
user_id   VARCHAR(25),
place_id VARCHAR(25),
text VARCHAR(25)
);


--Create tabla USER

CREATE TABLE Usuario(
id VARCHAR(25),
updated_at DATE,
create_at DATE,
email VARCHAR(25),
password VARCHAR(25),
firt_name VARCHAR(25),
last_name VARCHAR(25)
);




CREATE TABLE Place(
id VARCHAR(25),
updated_at DATE,
create_at DATE,
user_id  VARCHAR(25),
name_ VARCHAR(25),
city_id   VARCHAR(25),
descripcion VARCHAR(25),
number_rooms INTEGER,
number_bathrooms INTEGER,
max_guest INTEGER,
price_by_night INTEGER,
latitude FLOAT,
longitude FLOAT
);


CREATE TABLE Amenity(
id VARCHAR(25),
updated_at DATE,
create_at DATE,
name VARCHAR(25)
);


CREATE TABLE PlaceAmenity(
amenity_id VARCHAR(25),
place_id   VARCHAR(25)
);


CREATE TABLE State(
id VARCHAR(25),
updated_at DATE,
create_at DATE,
name VARCHAR(25)
);


CREATE TABLE City(
id VARCHAR(25),
updated_at DATE,
create_at DATE,
state_id VARCHAR(25),
name VARCHAR(25)
);

select * from CAT;

