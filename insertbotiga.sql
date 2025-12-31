INSERT INTO PROVEIDORS (id, nom, correu, telefon) VALUES
(1, 'TechSupply', 'contacte@techsupply.com', '612345678'),
(2, 'EcoDistrib', 'info@ecodistrib.com', '623456789'),
(3, 'OfficePlus', 'vendes@officeplus.com', '634567890'),
(4, 'HomeMarket', 'info@homemarket.com', '645678901'),
(5, 'GlobalParts', 'contact@globalparts.com', '656789012');


INSERT INTO CATEGORIA (id, nom, descripcio) VALUES
(1, 'Electrònica', 'Productes electrònics'),
(2, 'Oficina', 'Material d’oficina'),
(3, 'Llar', 'Productes per la llar'),
(4, 'Accessoris', 'Accessoris diversos'),
(5, 'Mobles', 'Mobles per casa i oficina');


INSERT INTO PRODUCTE (id, nom, descripcio, estoc, id_proveidor) VALUES
(1, 'Portàtil', 'Portàtil de 15 polzades', 3, 1),
(2, 'Ratolí', 'Ratolí sense fils', 50, 1),
(3, 'Cadira', 'Cadira ergonòmica', 20, 2),
(4, 'Escriptori', 'Escriptori de eco fusta', 15, 3),
(5, 'Teclat', 'Teclat mecànic', 30, 5);


INSERT INTO CLIENTS (id, nom, cognom, adreca, correu) VALUES
(1, 'Anna', 'Garcia', 'Carrer Major 10', 'anna@gmail.com'),
(2, 'Marc', 'Lopez', 'Avinguda Sol 22', 'marc@gmail.com'),
(3, 'Laura', 'Marti', 'Plaça Nord 5', 'laura@gmail.com'),
(4, 'Jordi', 'Perez', 'Carrer Sud 18', 'jordi@gmail.com'),
(5, 'Clara', 'Roca', 'Passeig Mar 3', 'clara@gmail.com');


INSERT INTO DESCOMPTE (id, percentatge, data_inici, data_final) VALUES
(1, 10, '2025-01-01', '2025-01-31'),
(2, 15, '2025-02-01', '2025-02-28'),
(3, 20, '2025-03-01', '2025-03-15'),
(4, 5,  '2025-04-01', '2025-4-30'),
(5, 25, '2025-05-01', '2025-05-10');


INSERT INTO COMANDES (id, data, import_total, estat, id_client) VALUES
(1, '2025-01-10', 1200.00, 'entregada', 1),
(3, '2025-01-15', 180.50, 'cancelada', 3),
(4, '2025-10-18', 89.90, 'entregada', 4),
(5, '2025-01-20', 300.00, 'en preparacio', 5);


INSERT INTO PRODUCTE_CATEGORIA (id_producte, id_categoria) VALUES
(1, 1),
(2, 4),
(3, 5),
(4, 5),
(5, 1);


INSERT INTO PRODUCTE_DESCOMPTE (id_producte, id_descompte) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);


INSERT INTO COMANDA_PRODUCTE (quantitat, id_comanda, id_producte) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 3, 3),
(1, 4, 5);


INSERT INTO VALORACIONS (id_producte, id_client, puntuacio, comentari, data) VALUES
(1, 3, '5', 'Producte excel·lent', '2025-01-20'),
(3, 5, '3', 'És correcte', '2025-01-22'),
(4, 2, '5', 'Molt còmode i robust', '2025-01-23'),
(5, 4, '4', 'Bona relació qualitat-preu', '2025-01-24');
