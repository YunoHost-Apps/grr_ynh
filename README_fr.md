# Grr pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/grr.svg)](https://dash.yunohost.org/appci/app/grr) ![](https://ci-apps.yunohost.org/ci/badges/grr.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/grr.maintain.svg)  
[![Installer Grr avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grr)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Grr rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

GRR est un système de gestion de réservation de ressources (salles, équipements, véhicule, personnels) mais il peut également être utilisé comme mini-agenda partagé. Développé en php et en responsive, ce qui lui permet d'être accessible, de n'importe où et sur tout type d'équipement (PC, Mac, tablette, téléphone, TV...).

GRR est entièrement configurable (gestion des horaires, des accés, mails...) et reste simple d'utilisation.

### Caractéristiques

- L’accès à l’outil de gestion partagée via n’importe quel navigateur web,
- L’administration de plusieurs types de ressources partagées (salles, voitures, matériels, …),
- La gestion des réservations de ces ressources (création, modification, suppression),
- La gestion du type d’accès à une ressource ; accès restreint à certains utilisateurs ou non,
- La possibilité d’effectuer des réservations périodiques,
- La possibilité de configurer un calendrier des jours « fériés », inaccessible aux réservations,
- La possibilité de poser des réservations « sous réserve », à confirmer avant une date fixée,
- La possibilité de poser des réservations « avec modération »,
- La possibilité d’effectuer des réservations au nom d’autres utilisateurs ou de personnes extérieures
- La possibilité de définir, domaine par domaine, des champs additionnels,
- La possibilité de définir des « jours cycle » (voir documentation),
- La gestion fine d’envoi de mails automatiques,
- La délégation à des utilisateurs, de l’administration de certains domaines,
- La délégation à des utilisateurs, de la gestion des réservations pour certaines ressources,
- La possibilité pour un gestionnaire, d’afficher une réservation comme étant « en cours d’utilisation »,
- La possibilité de rendre temporairement indisponible une ressource pour maintenance par exemple,
- La possibilité de configurer une fiche de présentation avec image pour chaque ressource,
- La visualisation du planning des réservations des ressources sous différentes formes,
- La possibilité de paramétrer le type d’accès à l’application (obligation ou non de se connecter pour accéder au site),
- La possibilité de personnalisation par domaine les paramètres d’affichage du planning des réservations (heures de début et fin de journée, plus petit bloc réservable, … ou bien créneaux pré-définis).
- La possibilité de fixer, pour chaque ressource, un nombre maximal de jours au-delà duquel l’utilisateur ne peut pas réserver ou modifier une réservation existante.
- La possibilité de fixer, pour chaque ressource, un temps, en-deçà duquel l’utilisateur ne peut pas réserver ou modifier une réservation existante.
- La possibilité de réserver ou de libérer très rapidement des journées entières simultanément sur plusieurs ressources de plusieurs domaines et selon un calendrier.


**Version incluse :** 3.4.3a~ynh1



## Captures d'écran

![](./doc/screenshots/home.png)

## Documentations et ressources

* Site officiel de l'app : https://site.devome.com/fr/grr3
* Documentation officielle utilisateur : https://site.devome.com/fr/grr/telechargement/category/2-informations-documentations
* Documentation officielle de l'admin : https://site.devome.com/fr/grr/telechargement/category/2-informations-documentations
* Dépôt de code officiel de l'app : https://github.com/JeromeDevome/GRR
* Documentation YunoHost pour cette app : https://yunohost.org/app_grr
* Signaler un bug : https://github.com/YunoHost-Apps/grr_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/grr_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/grr_ynh/tree/testing --debug
ou
sudo yunohost app upgrade grr -u https://github.com/YunoHost-Apps/grr_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps