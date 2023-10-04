-- Création de la première table
CREATE TABLE commandes (
    commande_id serial PRIMARY KEY,
    date_commande DATE,
    client_nom VARCHAR(100),
    montant_total NUMERIC(10, 2)
);

-- Insertion de données dans la première table
INSERT INTO
    commandes (date_commande, client_nom, montant_total)
VALUES
    ('2023-01-15', 'Acme Inc.', 1500.00),
    ('2023-02-20', 'ABC Corp', 2200.00),
    ('2023-03-10', 'Tech Solutions', 1800.00),
    ('2023-04-05', 'XYZ Corp', 2500.00);

-- Création de la deuxième table
CREATE TABLE produits_stock (
    produit_id serial PRIMARY KEY,
    nom_produit VARCHAR(100),
    quantite_stock INT,
    prix_unitaire NUMERIC(10, 2)
);

-- Insertion de données dans la deuxième table
INSERT INTO
    produits_stock (nom_produit, quantite_stock, prix_unitaire)
VALUES
    ('Ordinateur portable', 15, 999.99),
    ('Télévision LED', 10, 799.99),
    ('Imprimante laser', 20, 299.99),
    ('Smartphone', 30, 699.99);

-- Création de la troisième table
CREATE TABLE employes_info (
    employe_id serial PRIMARY KEY,
    prenom VARCHAR(50),
    nom VARCHAR(50),
    date_embauche DATE,
    poste VARCHAR(50),
    salaire NUMERIC(10, 2)
);

-- Insertion de données dans la troisième table
INSERT INTO
    employes_info (prenom, nom, date_embauche, poste, salaire)
VALUES
    (
        'Maria',
        'Gonzalez',
        '2022-06-15',
        'Gestionnaire des ventes',
        60000.00
    ),
    (
        'Antoine',
        'Lefebvre',
        '2021-03-10',
        'Ingénieur logiciel',
        70000.00
    ),
    (
        'Sophie',
        'Martin',
        '2023-01-20',
        'Analyste financier',
        55000.00
    );