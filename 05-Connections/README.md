# Gérer les connexions

1. Créez les bases de données `restricted`, `free_to_use`, `not_for_kevin`.

2. Créez les utilisateurs `privileged`:`superpassword`, `kevin`:`kevin`, `random` (sans mot de passe).

3. Configurez le fichier `pg_hba.conf` de sorte à respecter les règles suivantes :

- la base de données `restricted` est accessible pour l'utilisateur `privileged` uniquement en entrant un mot de passe
- la base de données `free_to_use` est accessible pour n'importe quel utilisateur sans spécifier de mot de passe
- la base de données `not_for_kevin` est accessible pour tous les utilisateurs avec un mot de passe, sauf pour `kevin`.

> Pensez à redémarrer le service postgresql
