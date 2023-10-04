# Backup des données

1. Créez un rôle `shared_user` avec votre prénom en tant que mot de passe, ayant la capacité de se loguer, créer des rôles et créer des bases de données.

2. Loguez-vous avec l'utilisateur `shared_user` et créez une base de données `shared_db`.

3. Connectez-vous à la base de donnée `shared_db` et créez quelques tables en y insérant quelques données.

4. Créez un backup de votre base de données `shared_db` au format `tar` nommé selon votre prénom.

5. Mettez votre backup à disposition sur le réseau et récupérez le backup de quelqu'un d'autre.

6. Créez une nouvelle base de données portant le même nom que le fichier de backup. Importez ensuite la base de données récupérée dans la base de données que vous venez de créer.

7. Vérifiez l'intégrité des données et modifiez la base de données à souhaits avant d'en créer un nouveau backup au format `texte`. Mettez également ce backup à disposition sur le réseau et attendez le retour de la personne ayant altéré votre backup avant de l'importer également dans une nouvelle base de données.
