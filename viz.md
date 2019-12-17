---
layout: visual
permalink: viz
description: Realisées à partir des données sur les interventions du SDIS de l'Essonne
title: Visualisations
width: is-8
---

# **Nombre** total d'intervention par commune (par an)
----
De 2010 à 2017
<iframe id="freshwidget-frame" src="/cartes/nombre_intervention_commune" scrolling="auto" allowtransparency="true" style="height: 500px; width: 100%;" frameborder="0"> </div></iframe>


# **Évolution** des interventions par commune (par an)
----
De 2011 à 2017  

<iframe id="freshwidget-frame" src="/cartes/evolution_interventions_commune" scrolling="auto" allowtransparency="true" style="height: 500px; width: 100%;" frameborder="0"> </div></iframe>

Le bouton “ambulance” permet de sélectionner uniquement les communes ayant effectué plus de 20 interventions l’année précédente. Cette distinction est nécessaire lorsque l’on regarde des variations. En effet, les % de variations ne sont pas comparables, et donc les échelles de couleurs doivent être séparables.


# **Évolution** des interventions par commune (Long terme)
----
Pour s'abstraire des circonstances exceptionnelles qui ont pu se produire d'une année sur l'autre, cette visualisation par commune compare:  
  * la moyenne des intervention sur les années de 2010 à 2013  
  * la moyenne des intervention sur les années de 2014 à 2017  

Ainsi, l'evolution _long terme_ est mise en avant
<iframe id="freshwidget-frame" src="/cartes/evolution_long_terme_commune" scrolling="auto" allowtransparency="true" style="height: 500px; width: 100%;" frameborder="0"> </div></iframe>

# **Répartition** des communes selon les zones de couverture des casernes
----
Dû aux standards d'aggrégation des données, nos travaux sont basés sur la commune. Problème, certaines communes sont à cheval sur plusieurs zones de couverture. Pour travailler au niveau des zones de couverture, nous répartissons les interventions des communes selon un calcul basé sur les latitudes et longitutdes de 80.000 opérations. Cette visualisation par commune en montre le résultat:  

<iframe id="freshwidget-frame" src="/cartes/repartition_zones" scrolling="auto" allowtransparency="true" style="height: 500px; width: 100%;" frameborder="0"> </div></iframe>

<div class="has-text-centered" style="margin-top:50px">
  <a type="button" href="Viz_Prediction" class="button is-link">Analyse sur les premières Predictions</a>
</div>
