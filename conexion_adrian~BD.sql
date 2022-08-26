--Create tabla REVIEW

CREATE TABLE Review(
id NUMBER ,
updated_at DATE,
create_at DATE,
user_id   NUMBER,
place_id NUMBER,
text VARCHAR(25)
);

DROP TABLE Review;

--DROP TABLE Review;



--Create tabla USER

CREATE TABLE Usuario(
id NUMBER,
updated_at DATE,
create_at DATE,
email VARCHAR(25),
password VARCHAR(25),
firt_name VARCHAR(25),
last_name VARCHAR(25)
);

DROP TABLE Usuario;


CREATE TABLE Place(
id NUMBER PRIMARY KEY NOT NULL,
updated_at DATE,
create_at DATE,
user_id  NUMBER,
name VARCHAR(25),
city_id   NUMBER,
descripcion VARCHAR(25),
number_rooms INTEGER,
number_bathrooms INTEGER,
max_guest INTEGER,
price_by_night INTEGER,
latitude FLOAT,
longitude FLOAT
);


CREATE TABLE Amenity(
id NUMBER PRIMARY KEY NOT NULL,
updated_at DATE,
create_at DATE,
name VARCHAR(25)
);


CREATE TABLE PlaceAmenity(
amenity_id NUMBER PRIMARY KEY NOT NULL,
place_id   NUMBER
);


CREATE TABLE State(
amenity_id NUMBER PRIMARY KEY NOT NULL,
updated_at DATE,
create_at DATE,
name VARCHAR(25)
);


CREATE TABLE City(
id NUMBER PRIMARY KEY NOT NULL,
updated_at DATE,
create_at DATE,
state_id VARCHAR(25),
name VARCHAR(25)
);

select * from CAT;

DROP TABLE AMIGOS;



