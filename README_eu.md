<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Grr YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/grr.svg)](https://dash.yunohost.org/appci/app/grr) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/grr.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/grr.maintain.svg)

[![Instalatu Grr YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grr)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Grr YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

GRR is a resource reservation management system (rooms, equipment, vehicle, staff) but it can also be used as a shared mini-diary. Developed in php and responsive, which allows it to be accessible, from anywhere and on any type of equipment (PC, Mac, tablet, phone, TV...).


**Paketatutako bertsioa:** 4.3.4~ynh1

## Pantaila-argazkiak

![Grr(r)en pantaila-argazkia](./doc/screenshots/home.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://site.devome.com/fr/grr3>
- Erabiltzaileen dokumentazio ofiziala: <https://site.devome.com/fr/grr/telechargement/category/2-informations-documentations>
- Administratzaileen dokumentazio ofiziala: <https://site.devome.com/fr/grr/telechargement/category/2-informations-documentations>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/JeromeDevome/GRR>
- YunoHost Denda: <https://apps.yunohost.org/app/grr>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/grr_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/grr_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grr_ynh/tree/testing --debug
edo
sudo yunohost app upgrade grr -u https://github.com/YunoHost-Apps/grr_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
