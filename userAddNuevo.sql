---Crear sin�nimos para hacer transparente el acceso a las tablas y vistas (Script .sql).

CREATE SYNONYM CT 
FOR SYSTEM.CITY;
   
CREATE SYNONYM RV 
FOR SYSTEM.REVIEW;

CREATE SYNONYM PL 
FOR SYSTEM.PLACE;

CREATE SYNONYM USU 
FOR SYSTEM.USUARIO;

CREATE SYNONYM ST 
FOR SYSTEM.STATE;

CREATE SYNONYM AM 
FOR SYSTEM.AMENITY;

CREATE SYNONYM PM 
FOR SYSTEM.PLACEAMENITY;

SELECT *FROM CT;
SELECT *FROM RV;
SELECT *FROM PL;
SELECT *FROM USU;
SELECT *FROM AM;
SELECT *FROM PM;

