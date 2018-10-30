---
layout: default_documentation
title:  "Moyenne Glissante"
description: "Retour"
date:   2018-02-10 03:22:48 +0100
categories: moyenne
comments: true
---


La moyenne glissante est calculée sur une échelle de temps spécifique. Elle est centrée sur la période actuelle, et est projetée sur les 3 années passées. Elle est utilisée pour contextualiser la moyenne totale par rapport à la période actuelle: c'est un indicateur de l'historique des interventions autour de notre période.

Prenons par exemple:  
1. comme échelle de temps la __semaine__  
2. comme maille géographique la __commune__  
3. comme catégorie les __accidents__

Imaginons être le 15 janvier 2019 (il s'agit de la __troisième semaine__ de 2019). Les nombres d'accidents sur la commune _"X"_, sont les suivants:

La première période d'observation débute le 1 janvier 2016 et se termine le 3 février 2016. Cette période de 5 semaines correspond aux 2 semaines avant la semaine 3 + aux 2 semaines après la semaine 3 + la semaine 3.  Sur toute cette période, on a eu __3__ accidents par semaine.
La seconde période d'observation débute le 1 janvier 2017 et se termine le 3 février 2017. Cette période de 5 semaines... idem. Sur toute cette période, on a eu __6__ accidents par semaine.
La troisième période d'observation débute le 1 janvier 2018 et se termine le 3 février 2018. Cette période de 5 semaines... idem.  Sur toute cette période, on a eu __6__ accidents par semaine.  

Alors, la moyenne glissante sera:  
(3 * 5 + 6 * 5 + 6 * 5) / (3 * 5) = __4,3__

![illustration](/assets/images/illustration_moyenne_glissante.png "illustration_moyenne_glissante")
