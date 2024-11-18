--4.	Récupérer une liste de tous les producteurs.

select * from PRODUCER

--5.	Récupérer une liste triée de producteurs par nom.

select FirstName
From PRODUCER 
ORDER BY FirstName ASC;

--6.	Récupérer une liste de producteurs de Sousse.

select *
From PRODUCER 
where Region = 'Sousse';

-- 7.	Calculez la quantité totale de vin produite avec le numéro de vin 12.
--IMPOSSIBLE PAS DE RELATIONS ENTRE LES TABLES

--8.	Calculez la quantité de vin produite pour chaque catégorie.
--IMPOSSIBLE PAS DE RELATIONS ENTRE LES TABLES

/* 9.	Retrouvez les producteurs de la région de Sousse ayant récolté au moins un vin 
en quantité supérieure à 300 litres. Affichez leurs noms et prénoms, classés par ordre 
alphabétique.*/ 

/*Affichez  les noms et prénoms des producteurs de la région de Sousse,
classés par ordre alphabétique.*/

select FirstName, LastName 
From PRODUCER 
where Region = 'Sousse'
ORDER BY FirstName ASC;

/*10.	Citez les numéros de vins avec un degré supérieur à 12,
produits par le producteur numéro 24.*/

SELECT NumW
FROM WINE
WHERE Degree > 12;

/*11.	Trouvez le producteur qui a produit la plus grande quantité de vin.*/
--IMPOSSIBLE PAS DE RELATION

/*12.	Trouvez le degré moyen de vin produit.*/


SELECT AVG (Degree) AS DEGRE_MOYEN_DE_VIN_PRODUIT
FROM WINE

/*13.	Trouvez le vin le plus ancien de la base de données.*/

select Category
from WINE
where Year =(Select min (YEAR) from WINE)

/*14.	Récupérez une liste de producteurs ainsi que la quantité totale de vin
qu'ils ont produite.*/

--IMPOSSIBLE PAS DE RELATION ENTRE LES TABLES

/*15.	Récupérez une liste de vins ainsi que les coordonnées de leurs producteurs.*/

--IMPOSSIBLE PAS DE RELATION
