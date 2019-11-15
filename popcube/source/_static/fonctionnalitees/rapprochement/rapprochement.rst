=============
Rapprochement
=============

Le rapprochement permet de fusionner une personne créée manuellement avec une personne importée depuis KHEOPS.

.. warning::
    Il faut au maximum planifier et placer des habilitations sur des personnes importées de KHEOPS.

    Pour l'instant, une personne créée manuellement ne peut pas avoir de vbadge.

Tous les événements et les informations renseignés dans la fiche de la personne créée manuellement seront transféré sur la personne KHEOPS.

L'affichage
-----------

L'affichage est décomposé en 3 vues :
    - Les personnes créées manuellement de mon secteur
    - La planning des rapprochements pour faire la demande de rapprochement
    - Les personnes importées de KHEOPS de mon secteur

Le principe
-----------

Il faut vider la vue de gauche (personnes créées manuellement)

Pour se faire vous avez trois choix :

Le rapprochement
*****************

1. Glisser / Déposer la personne créées manuellement de la vue de gauche sur une date sur le planning
    - Peu importe la date
2. Rechercher la même personne importées de KHEOPS dans la vue de droite
3. Ouvrez sa fiche pour récupérer son ``ID VINCI``
4. Copier cet ``ID VINCI`` et copiez le dans le champ ``ID VINCI`` de l'événement
5. Validez et attendez environt 10min.

Les couleurs indiques ou en est le traitement du rapprochement :
    - Bleu (Nouveau)
    - Orange (Modifié)
    - Rouge (Erreur sur l'évément, vérifier la note ou contactez le service informatique)
    - Vert (Traité)

Lorsque l'événement est vert, si vous rechargez la page de gestion des rapprochements, la personne que vous avez rapprocher devrait avoir disparu de la liste de gauche.

.. note::
    La personne dont le rapprochement à été traité n'est pas supprimée, elle est juste marquée comme : ``A supprimer`` pour vérifier que tous c'est bien déroulé comme prévu

.. warning::
    Dans le cas ou vous constatez une erreur dans le rapprochement, contactez le service informatiquef

La ressource générique
**********************

Une ressource dites générique est une ressource qui n'est pas nominative, elle ne nécessitera donc pas d'être rapprochées.

Exemple :
    - Equipe soudure
    - Intérimaire 1
    - Appel d'offre

Dans la fiche de la ressource, vous pouvez cocher la case : ``ressource générique`` qui permettra de faire disparaître la ressource dans la liste de gauche.

.. note::
    Cocher la ressource en ``ressource générique`` ne l'a fait pas disparaître de vos autres affichages. Cela permet de diminuer la liste des ressources à rapprocher pour une meilleur lisibilité.

Les intérimaires
****************

Les intérimaires n'étant pas importé de KHEOPS pour le moment, il n'est pas possible de les rapprocher.
Les intérimaires ne sont pas afficher dans la partie des ressources créées manuellement.

Si un intérimaire apparaît dans la liste, c'est que son ``type de contrat`` dans sa fiche n'est pas positionné sur ``Intérimaire``

.. warning::
    Dans le cas ou l'intérimaire est embauché par l'entreprise et qu'il est importé par kheops, il vous suffit de changer dans sa fiche son type de contrat intérimaire en CDD ou CDI puis de revenir sur l'affichage pour faire le rapprochement avec son import KHEOPS.
