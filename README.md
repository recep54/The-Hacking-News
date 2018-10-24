# README

The Hacking News

Ce project contient une base de données Hacker news. Les utilisateurs peuvent poster des liens. Les autres utilisateurs peuvent commenter les liens soumis, ou commenter les commentaires

Pour lancer ce magnifique projet vous devez d'abord faire :

- bundle install

ensuite: 

- rails db:migrate

Puis :

- rails db:seed

Enfin pour pourrez lancer la console et voir les commentaires, liens ou utilisateurs.

Il y a 3 tables, comments, links et users. 

Pour les display, vous pouvez taper dans la console (rails c):

- User.all
- Comment.all
- Link.all
