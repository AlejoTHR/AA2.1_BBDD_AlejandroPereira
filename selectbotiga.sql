SELECT nom, cognom FROM CLIENTS;

SELECT * FROM PRODUCTE WHERE descripcio LIKE '%eco%';

SELECT * FROM VALORACIONS ORDER BY puntuacio ASC LIMIT 1;

SELECT * FROM COMANDES WHERE MONTH(data) = 10;

SELECT id_client, COUNT(id) AS NumValoracions FROM COMANDES GROUP BY id; 

SELECT id_proveidor, AVG(estoc) FROM PRODUCTE GROUP BY id_proveidor;

SELECT id_categoria, COUNT(id_producte) FROM PRODUCTE_CATEGORIA GROUP BY id_categoria HAVING COUNT(id_producte)>2;

SELECT id_client,COUNT(id) FROM COMANDES GROUP BY id_client;

SELECT id_client, SUM(quantitat) AS Quantitat_Producte FROM COMANDA_PRODUCTE INNER JOIN COMANDES WHERE COMANDES.id = COMANDA_PRODUCTE.id_comanda GROUP BY id_client;

SELECT nom, cognom, import_total, (import_total*21/100) AS IVA, (import_total+import_total*21/100) AS TotalGastat
 FROM COMANDES INNER JOIN CLIENTS WHERE CLIENTS.id = COMANDES.id_client;
