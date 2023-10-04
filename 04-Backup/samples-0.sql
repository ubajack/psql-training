-- Création de la première table
CREATE TABLE employes (
    id serial PRIMARY KEY,
    prenom VARCHAR(50),
    nom VARCHAR(50),
    poste VARCHAR(50),
    salaire NUMERIC(10, 2)
);

-- Insertion de données dans la première table
INSERT INTO
    employes (prenom, nom, poste, salaire)
VALUES
    ('John', 'Doe', 'Manager', 60000.00),
    ('Jane', 'Smith', 'Développeur', 55000.00),
    ('Alice', 'Johnson', 'Analyste', 50000.00),
    ('Bob', 'Williams', 'Designer', 48000.00),
    ('Eva', 'Brown', 'Développeur', 52000.00);

-- Création de la deuxième table
CREATE TABLE clients (
    id serial PRIMARY KEY,
    nom_entreprise VARCHAR(100),
    contact_personne VARCHAR(50),
    email VARCHAR(100),
    telephone VARCHAR(20)
);

-- Insertion de données dans la deuxième table
INSERT INTO
    clients (
        nom_entreprise,
        contact_personne,
        email,
        telephone
    )
VALUES
    (
        'Acme Inc.',
        'John Smith',
        'john@acme.com',
        '(555) 123-4567'
    ),
    (
        'ABC Corp',
        'Alice Johnson',
        'alice@abc.com',
        '(555) 987-6543'
    ),
    (
        'Tech Solutions',
        'Bob Williams',
        'bob@techsolutions.com',
        '(555) 456-7890'
    );

-- Création de la troisième table
CREATE TABLE produits (
    id serial PRIMARY KEY,
    nom_produit VARCHAR(100),
    categorie VARCHAR(50),
    prix NUMERIC(10, 2)
);

-- Insertion de données dans la troisième table
INSERT INTO
    produits (nom_produit, categorie, prix)
VALUES
    ('Ordinateur portable', 'Informatique', 999.99),
    ('Téléphone intelligent', 'Électronique', 699.99),
    ('Chaussures de course', 'Vêtements', 79.99),
    ('Appareil photo numérique', 'Électronique', 499.99),
    ('Tablette tactile', 'Informatique', 399.99),
    ('Chemise en coton', 'Vêtements', 29.99),
    ('Enceinte Bluetooth', 'Électronique', 89.99);