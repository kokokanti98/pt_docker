### Prérequis
* `Docker`,
* `Makefile(optionnel)` si vous ne voulez pas l'installer vous devez lancer les commandes avec Docker

Pour le démarrage ça va se passer comme ceci:

```bash
# Démarrer les images docker du projet
$ make up
```

Voici quelques commandes utiles:

```bash
# Entrer dans le service prestahop
$ make vm

# Arrêter les images Docker du projet
$ make stop

# Redémarre les images Docker du projet
$ make stop
```