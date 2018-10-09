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

1. la maille temporelle ( = l'échelle de temps que vous souhaiter visualiser)
2. la catégorie d'intervention
3. la maille géographique

Essayez ! Vous ne pouvez rien "casser". Dans le pire des cas, il vous suffira de rafraîchir la page pour retomber sur la carte initiale

![screenshot_map1](/faq/screenshot_map1.jpg "screenshot_map1 file")  

### Les boutons

Trois boutons surplombent les filtres:  

1. **Caserne:**  
Cela vous permet de faire disparaitre les images des casernes. Cela sert uniquement à alléger la visualisation
2. **Export de la donnée**:  
Ce bouton vous permet de télécharger un fichier CSV contenant l'ensemble des infromations de prédiction disponibles sur cette carte, pour toutes les mailles géographiques et temporelles, et pour toutes les catégories d'intervention.
Peut s'avérer utile pour les départements statistiques qui souhaitent approfonidir ces prédictions
3. **Screenshot**:  
Permet de télécharger une impression de cet écran, afin par exemple de l'envoyer à quelqu'un.

![screenshot_map2](/faq/screenshot_map2.jpg "screenshot_map2 file")  


### Se déplacer dans le futur

Pour naviguer dans les jours, semaines ou mois qui viennent, il vous suffit de jouer avec ceci. Dès que vous bougez le curseur, la carte se met à jour toute seule.

![screenshot_map4](/faq/screenshot_map4.jpg "screenshot_map4 file")  



### Information

Pour plus d'informations concernant l'échelle de couleur ou encore les dates de dernières mises à jour de nos facteurs dans le modèle de machine learning...

![screenshot_map3](/faq/screenshot_map3.jpg "screenshot_map3 file")  



## Lorsqu'on clique sur une commune:  

### Rappel des filtres
Tout d'abord, il y a un rappel des filtes utilisés pour afficher cette carte, ainsi que le nom de la commune sur laquelle on a cliqué

![screenshot_popup1](/faq/screenshot_popup1.jpg "screenshot_popup1 file")  

### Les références

A votre disposition, vous avez deux références aux interventions qui ont pu avoir lieu dans le passé sur le même espace-temps: (plus d'information sur le calcul de ces moyennes en cliquant dessus)  

1. [Moyenne Totale ]({{site.baseurl}}/documentation/moyenne/2018/02/10/moyenne-totale.html)
2. [Moyenne Totale Bis ]({{site.baseurl}}/documentation/moyenne/2018/02/10/moyenne-totale-bis.html) (seulement pour les incendies naturel)
3. [Moyenne Glissante ]({{site.baseurl}}/documentation/moyenne/2018/02/10/moyenne-glissante.html)


![screenshot_popup2](/faq/screenshot_popup2.jpg "screenshot_popup2 file")

### La prédiciton du nombre d'interventions  

Le nombre d'intervention prédit par PreviSecours est le chiffre à l'intérieur du cercle de couleur.  

En dessous, est affichée la classe à laquelle correspond cette situation. De façon simpliste, on peut considérer que la classe est **faible si la prédiction est inférieur à la moyenne totale**, et forte autrement. [Plus de détail ici]({{site.baseurl}}/documentation/classes/2018/02/10/classes.html)

La couleure du cercle correspond à la classe qui est marquée en dessous.

![screenshot_popup3](/faq/screenshot_popup3.jpg "screenshot_popup3 file")
