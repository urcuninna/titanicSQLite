--Cuántas personas tienen 54 años
SELECT * FROM titanic WHERE Age = 54;
--Seleccionar toda la base de datos
SELECT *FROM titanic;
--Filtrar con WHERE
SELECT * FROM titanic WHERE Age = 28;
-- Ordenar resultados con ORDER BY ASC (Ascendente)
SELECT * FROM titanic ORDER BY Age ASC;
-- Contar filas con count
SELECT count (*) FROM titanic WHERE Age = 28;
--Listar nombres y edades de los pasajeros
SELECT Name, Age FROM titanic;
-- Contar el número de sobrevivientes
SELECT count (*) FROM titanic WHERE Survived = 1;
-- Listar pasajeros por clase
SELECT Pclass, count (*) as Num_Pasajeros FROM titanic GROUP BY Pclass;
-- Listar pasajeros que abordaron un puerto especifico
SELECT * FROM titanic WHERE Embarked = "C";
-- Seleccionar los primeros 20 registros
SELECT * FROM titanic LIMIT 20;
-- Seleccionar mujeres sobrevivientes con AND
SELECT * FROM titanic WHERE Survived =1 AND Sex ="female";
-- Enlista las edades que se encuentran en el dataset sin repeticiones
SELECT DISTINCT Age FROM titanic;
-- Selecciona los personas que tienen embarcación en Q y C
SELECT * FROM titanic WHERE Embarked IN ('Q', 'C');
-- Selecciona aquellos registros donde el ticket empiece con PC
SELECT * FROM titanic WHERE Ticket LIKE "PC%";