--4.	R�cup�rer une liste de tous les producteurs.

select * from PRODUCER

--5.	R�cup�rer une liste tri�e de producteurs par nom.

select FirstName
From PRODUCER 
ORDER BY FirstName ASC;

--6.	R�cup�rer une liste de producteurs de Sousse.

select *
From PRODUCER 
where Region = 'Sousse';

-- 7.	Calculez la quantit� totale de vin produite avec le num�ro de vin 12.
--IMPOSSIBLE PAS DE RELATIONS ENTRE LES TABLES

--8.	Calculez la quantit� de vin produite pour chaque cat�gorie.
--IMPOSSIBLE PAS DE RELATIONS ENTRE LES TABLES

/* 9.	Retrouvez les producteurs de la r�gion de Sousse ayant r�colt� au moins un vin 
en quantit� sup�rieure � 300 litres. Affichez leurs noms et pr�noms, class�s par ordre 
alphab�tique.*/ 

/*Affichez  les noms et pr�noms des producteurs de la r�gion de Sousse,
class�s par ordre alphab�tique.*/

select FirstName, LastName 
From PRODUCER 
where Region = 'Sousse'
ORDER BY FirstName ASC;

/*10.	Citez les num�ros de vins avec un degr� sup�rieur � 12,
produits par le producteur num�ro 24.*/

SELECT NumW
FROM WINE
WHERE Degree > 12;

/*11.	Trouvez le producteur qui a produit la plus grande quantit� de vin.*/
--IMPOSSIBLE PAS DE RELATION

/*12.	Trouvez le degr� moyen de vin produit.*/


SELECT AVG (Degree) AS DEGRE_MOYEN_DE_VIN_PRODUIT
FROM WINE

/*13.	Trouvez le vin le plus ancien de la base de donn�es.*/

select Category
from WINE
where Year =(Select min (YEAR) from WINE)

/*14.	R�cup�rez une liste de producteurs ainsi que la quantit� totale de vin
qu'ils ont produite.*/

--IMPOSSIBLE PAS DE RELATION ENTRE LES TABLES

/*15.	R�cup�rez une liste de vins ainsi que les coordonn�es de leurs producteurs.*/

--IMPOSSIBLE PAS DE RELATION
