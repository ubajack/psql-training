-- Création de la première table
CREATE TABLE employeurs (
    employeur_id serial PRIMARY KEY,
    nom_entreprise VARCHAR(100),
    secteur_activite VARCHAR(100),
    adresse_siege VARCHAR(200),
    chiffre_affaires NUMERIC(15, 2)
);

-- Insertion de données dans la première table
INSERT INTO
    employeurs (
        nom_entreprise,
        secteur_activite,
        adresse_siege,
        chiffre_affaires
    )
VALUES
    (
        'Acme Inc.',
        'Technologie',
        '123 Main Street, Ville',
        5000000.00
    ),
    (
        'ABC Corp',
        'Finance',
        '456 Elm Street, Ville',
        7500000.00
    ),
    (
        'Tech Solutions',
        'Informatique',
        '789 Oak Street, Ville',
        3000000.00
    ),
    (
        'XYZ Ltd.',
        'Manufacture',
        '101 Pine Street, Ville',
        6000000.00
    );

-- Création de la deuxième table
CREATE TABLE produits_commandes (
    produit_commande_id serial PRIMARY KEY,
    commande_id INT,
    produit_id INT,
    quantite INT,
    prix_unitaire NUMERIC(10, 2)
);

-- Insertion de données dans la deuxième table
INSERT INTO
    produits_commandes (commande_id, produit_id, quantite, prix_unitaire)
VALUES
    (1, 1, 3, 999.99),
    (1, 2, 2, 799.99),
    (2, 3, 5, 299.99),
    (3, 1, 4, 999.99),
    (3, 2, 1, 799.99),
    (3, 3, 2, 299.99),
    (4, 2, 3, 799.99);

-- Création de la troisième table
CREATE TABLE employes_projets (
    employe_projet_id serial PRIMARY KEY,
    employe_id INT,
    projet_id INT,
    role VARCHAR(50),
    heures_travaillees INT
);

-- Insertion de données dans la troisième table
INSERT INTO
    employes_projets (employe_id, projet_id, role, heures_travaillees)
VALUES
    (1, 1, 'Chef de projet', 40),
    (1, 2, 'Développeur', 30),
    (2, 1, 'Développeur', 35),
    (2, 3, 'Analyste', 25),
    (3, 2, 'Designer', 20),
    (3, 3, 'Analyste', 30);