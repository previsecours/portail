---
layout: default_documentation
title:  "Comment utiliser la carte"
description: "Retour"
date:   2018-02-10 03:22:48 +0100
categories: carte
comments: true
---


# Comment utiliser la carte PreviSecours ?

PreviSecours a pour objectif de prédire le nombre d'intervention des sapeur-pompiers. Pour permettre de mieux visualiser ces prédictions, nous avons réalisé une carte interactive pour explorer les résultats de façon intuitive.

## Comment intéragir avec la carte:  

### Filter la donnée

Dans cette partie, vous pourrez choisir quelle donnée sera affichée sur la carte. Vous avez le choix entre:  

1. la **maille temporelle** ( = l'échelle de temps que vous souhaiter visualiser)
2. la **catégorie d'intervention**  (SUAP, accident, incendie urb, incendie nat, incendie & accident)
3. la **maille géographique** (commune, zone de couverture)

Essayez ! Vous ne pouvez rien "casser". Dans le pire des cas, il vous suffira de rafraîchir la page pour retomber sur la carte initiale

![screenshot_map1](/faq/screenshot_map1.jpg "screenshot_map1 file")  

### Les boutons

Trois boutons surplombent les filtres:  

1. **Caserne:**  
Permet de faire disparaitre les images des centres de secours.  
2. **Export de la donnée**:  
Permet de télécharger un fichier (au format CSV) contenant l'ensemble des informations de prédiction disponibles: pour toutes les mailles géographiques et temporelles, et pour toutes les catégories d'intervention.
Peut s'avérer utile pour les départements statistiques qui souhaitent approfonidir ces prédictions
3. **Screenshot**:  
Permet de télécharger une impression de la carte

![screenshot_map2](/faq/screenshot_map2.jpg "screenshot_map2 file")  


### Se déplacer dans le temps

Pour naviguer dans les jours, semaines ou mois qui viennent, il vous suffit de déplacer le curseur. Au changement de position du curseur, les données de la carte s'actualisent.

![screenshot_map4](/faq/screenshot_map4.jpg "screenshot_map4 file")  



### Information

Les informations relatives à l'échelle de couleurs ou encore aux dates de dernières mises à jour de nos facteurs dans le modèle de machine learning sont accessibles par ce bouton.  

![screenshot_map3](/faq/screenshot_map3.jpg "screenshot_map3 file")  



## Lorsqu'on clique sur une commune:  

### Rappel des filtres
Un rappel des filtes utilisés ainsi que le nom de la commune sont affichés

![screenshot_popup1](/faq/screenshot_popup1.jpg "screenshot_popup1 file")  

### Les références sur les trois années passées

Deux références aux interventions qui ont pu avoir lieu dans le passé sur le même espace-temps sont à disposition: (plus d'information sur le calcul de ces moyennes en cliquant dessus)  

1. [Moyenne Totale ]({{site.baseurl}}/documentation/moyenne/2018/02/10/moyenne-totale.html)
2. [Moyenne Totale Bis ]({{site.baseurl}}/documentation/moyenne/2018/02/10/moyenne-totale-bis.html) (apparaît seulement pour les incendies naturels)
3. [Moyenne Glissante ]({{site.baseurl}}/documentation/moyenne/2018/02/10/moyenne-glissante.html)


![screenshot_popup2](/faq/screenshot_popup2.jpg "screenshot_popup2 file")

### La prédiciton du nombre d'interventions  

Le nombre d'intervention prédit par PreviSecours est le chiffre à l'intérieur du cercle de couleur.  

En dessous, est affichée la classe à laquelle correspond la prédiction (de façon simpliste, on peut considérer que la classe est **faible si la prédiction est inférieur à la moyenne totale**, et forte autrement. [Plus de détail ici]({{site.baseurl}}/documentation/classes/2018/02/10/classes.html) )

La couleur du cercle du nombre d'interventions correspond à la classe qui est marquée en dessous.

![screenshot_popup3](/faq/screenshot_popup3.jpg "screenshot_popup3 file")
