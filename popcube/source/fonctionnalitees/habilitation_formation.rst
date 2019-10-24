=========================
Habilitation et Formation
=========================

Préambule
---------

Dans Visual Planning, la formation et l'habilitation **sont gérées de manière distincte** (2 types d'événement différents).

**La formation** se programme dans un planning pour "bloquer" les dates et les heures de formation (de la même manière qu'une planification sur chantier ou d'absence).

Une formation pouvant être **habilitante**, il faudra donc ajouter cette habilitation manuellement sur la personne correspondante (ajout d'un événement d'habilitation).

.. warning::
    Les habilitations peuvent être ajoutées sur tout le personnel renseigné dans Visual Planning ; cependant, il existe deux sortes de personnel :
        - Le personnel créé manuellement (L'ID VINCI commence par la lettre U suivie de la MU d'affectation)
        - Le personnel importé de Kheops (L'ID VINCI comprend 7 caractères, tel que défini sur Kheops)

    Lors de l'ajout d'habilitation sur une personne créée manuellement, l'alerte suivante apparaîtra :
    "Toute personne créée manuellement ne pourra pas avoir de badge VBADGE".
    Pour plus d'information à ce sujet, veuillez vous référer au paragraphe **Rapprochement** :


Documentations reliées
**********************

Comment filtrer
Import automatique
Rapprochement

Présentation de la gestion des habilitations
--------------------------------------------

L'affichage
***************

Rendez-vous sur l'onglet ``Affichage`` puis, dans la liste des ``Affichages favoris``, sélectionnez : ``_Gestion habilitation personnel``.

Vous arrivez sur cet affichage :

.. image:: ../_static/fonctionnalitees/habilitation_formation/affichage_habilitation_personnel_indications_vues.png

Cet affichage est découpé en 5 vues :

Planning des habilitations du personnel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. image:: ../_static/fonctionnalitees/habilitation_formation/planning_habilitation.png

Vous y retrouvez :

    Les informations de votre personnel :
        - Photo
        - Matricule (Eurovia)
        - NOM - Prénom
        - Qualification de bulletin

    Le planning des habilitations pour pouvoir modifier ou ajouter une habilitation.

- Lorsque vous double cliquez sur une personne dans la liste, vous ouvrez **l'éditeur de personnel**
- Lorsque vous double cliquez sur un événement dans le planning, vous ouvrez **l'éditeur d'habilitation**

Editeur de personnel
$$$$$$$$$$$$$$$$$$$$

Pour modifier les informations de la personne : Onglet ``Information``

.. image:: ../_static/fonctionnalitees/habilitation_formation/fiche_personne.png

.. warning::
    Pour voir les habilitations suivies sous forme de liste : Onglet ``Habilitations``

.. image:: ../_static/fonctionnalitees/habilitation_formation/fiche_personne_habilitation.png

Voir les formations planifiées : Onglet ``Formation``

.. image:: ../_static/fonctionnalitees/habilitation_formation/fiche_personne_formation.png

Voir l'historique des habilitations : Onglet ``Historique des habilitations``

.. image:: ../_static/fonctionnalitees/habilitation_formation/fiche_personne_historique_habilitation.png

Editeur d'événement habilitation
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

**Double cliquer** sur un événement dans le planning ou dans l'onglet ``Habilitation`` de la personne ouvre son éditeur :

.. image:: ../_static/fonctionnalitees/habilitation_formation/editeur_evenement_habilitation.png

Exemples de modifications :
    - La date de début de l'habilitation
    - La date de fin de l'habilitation
    - La note
        - Vous permet d'annoter une information non officielle sur cette habilitation
            - Exemple 1 : Formation effectué le ....
            - Exemple 2 : Recyclage demandé par ... le ...
    - Le numéro d'habilitation
        - C'est le numéro officiel de l'habilitation, communiqué par l'organisme correspondant
    - Les spécifications techniques
        - Vous permet de spécifier certaines options ou remarques faites concernant l'habilitation
            - Exemple 1 : Restriction médicale : Port de lunettes
            - Exemple 2 : Zone géographique d'habilitation
    - Les documents joints
        - Ces documents seront acceccibles depuis VBADGE. (Pour plus d'information, référez-vous à la documentation VBADGE)
    - La case à chocher ne plus suivre
        - Permet de ne plus suivre par défaut cette habilitation
            - Cas 1 : Je souhaite faire dispaître cette habilitation de la fiche personne tout en gardant l'historique de celle-ci
            - Cas 2 : L'habilitation est expirée et je ne veux pas la recycler

Liste des événements habilitation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Par défaut, cet affichage est configuré avec le filtre : ``_Habilitations qui vont être perdues`` (Date de fin < 3 mois)

Cela vous permet d'identifier rapidement les habilitations qui nécessitent une attention accrue.

.. note::
    **Double cliquer** sur une ligne du tableau ouvre l'éditeur de saisie d'événement habilitation

.. image:: ../_static/fonctionnalitees/habilitation_formation/evenement_habilitation.png

.. note::
    Vous pouvez aussi utiliser les filtres :
        ``_Habilitations suivies`` : toutes les habilitations sauf ``Renouvelée``, ``Non suivi`` et ``Doublon``
        ``_Historique des habilitations`` : Toutes les habilitations sans distinction

Liste des statuts
^^^^^^^^^^^^^^^^^

.. image:: ../_static/fonctionnalitees/habilitation_formation/statuts_habilitation.png

+-------------------+---------------------------------------+
|  Libellé          |   Condition                           |                               
+===================+=======================================+
|                    **Automatique**                        |
+-------------------+---------------------------------------+
|   \+ 6 mois       | | Date de fin > 6 mois                |
+-------------------+---------------------------------------+
| Entre 3 et 6 mois | | 3 mois < Date de fin < 6 mois       |
+-------------------+---------------------------------------+
|   \- 3 mois       | | Date de fin < 3 mois                |
+-------------------+---------------------------------------+
|   Expirée         | | Date de fin < 0 jour                |
+-------------------+---------------------------------------+
|                   | | Date de fin 1 = Date de fin 2       |
|   Doublon         | | Habilitation 1 = Habilitation 2     |
|                   |                                       |
+-------------------+---------------------------------------+
|                   | | Habilitation 1 = Habilitation 2     |
|   Renouvelée      | | L'une des deux est plus récente     |
|                   |                                       |
+-------------------+---------------------------------------+
|                    **Manuel**                             |
+-------------------+---------------------------------------+
|   Suspendue       | | Pour suspendre une habilitation     |
+-------------------+---------------------------------------+

.. note::
    - Le seul statut que vous pouvez positionner manuellement est le statut ``Suspendue``, qui permet de notifier que l'habilitation n'est plus active
    - Les autres statuts sont gérés automatiquement par Visual Planning

Liste des habilitations
^^^^^^^^^^^^^^^^^^^^^^^

Utilisation du glisser/déposer sur le planning habilitation pour ajouter une habilitation à une personne.

    .. image:: ../_static/fonctionnalitees/habilitation_formation/liste_habilitation.png    

.. warning::
    Lorsque vous placez une habilitation sur une personne créée manuellement dans Visual Planning, vous aurez un message
    d'alerte vous indiquant que celle-ci n'apparaîtra pas dans VBADGE : Aller voir la section *VBADGE*.

- Par défaut, vous voyez dans cette vue :
    | ``Libellé de l'habilitation``
    | ``Libellé complet de l'habilitation``, ``durée automatique lors de la planification``, ``0 = sans recyclage | 1 = recyclage``

- **Double cliquer** sur une habilitation pour avoir plus d'information sur celle-ci :

    .. image:: ../_static/fonctionnalitees/habilitation_formation/editeur_habilitation.png

Tableau de suivi des habilitations
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

    - Permet d'avoir une vue globale des habilitations de son périmètre
    - Est affiché le nombre de jour restant avant recyclage
    - Les couleurs correspondent aux statuts des autres vues

    .. image:: ../_static/fonctionnalitees/habilitation_formation/tableau_suivi_habilitation.png

    .. note::
        | Utiliser les filtres pour épurer le tableau.
        | Exemple 1 : ``Recyclage : Non`` si vous ne voulez voir que les habilitations sans recyclage
        | Exemple 2 : ``_Choix de l'habilitation`` permet de filtrer sur une habilitation spécifique

Pas à Pas
---------

**(à suivre)**