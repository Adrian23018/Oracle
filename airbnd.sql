
--Crear scripts .sql para cargar unos pocos datos por cada tabla a la base de datos. Un script por tabla.
--Crear vistas para poder consultar:
--- Las Review que realiza un usuario sobre un Place

SELECT SYSTEM.REVIEW.*
FROM SYSTEM.REVIEW, SYSTEM.USUARIO,SYSTEM.PLACE
WHERE SYSTEM.USUARIO.id = SYSTEM.REVIEW.user_id AND 
SYSTEM.PLACE.id = SYSTEM.REVIEW.place_id AND
SYSTEM.USUARIO.id = SYSTEM.PLACE.id ;

--- Los Place que hay en una City y un State

SELECT SYSTEM.PLACE.*
FROM SYSTEM.PLACE, SYSTEM.CITY,SYSTEM.STATE
WHERE SYSTEM.PLACE.city_id = SYSTEM.CITY.ID AND 
SYSTEM.STATE.id = SYSTEM.CITY.STATE_ID;

--- Averiguar los Place x Amenity o Ameniy x Place

SELECT SYSTEM.PLACE.*
FROM SYSTEM.PLACE, SYSTEM.AMENITY, SYSTEM.PLACEAMENITY
WHERE SYSTEM.PLACE.ID = SYSTEM.PLACEAMENITY.PLACE_ID AND
SYSTEM.AMENITY.ID = SYSTEM.PLACEAMENITY.AMENITY_ID; 

SELECT SYSTEM.AMENITY.*
FROM SYSTEM.PLACE, SYSTEM.AMENITY, SYSTEM.PLACEAMENITY
WHERE SYSTEM.AMENITY.id = SYSTEM.PLACEAMENITY.PLACE_ID AND
SYSTEM.PLACE.ID = SYSTEM.PLACEAMENITY.PLACE_ID; 

