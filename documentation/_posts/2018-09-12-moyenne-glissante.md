---
layout: default_documentation
title:  "Moyenne Glissante"
description: "Retour"
date:   2018-02-10 03:22:48 +0100
categories: moyenne
comments: true
---


La moyenne glissante est calculée en effectuant la moyenne du nombre d'interventions sur une échelle de temps spécifique. Elle est centrée sur la période actuelle, et est projettée sur les 3 années passées. Elle est utilisée pour contextualiser la moyenne totale par rapport à la période actuelle: c'est un indicateur de l'historique des interventions autour de notre période.

Prenons par exemple:  
1. comme échelle de temps la __semaine__  
2. comme maille géographique la __commune__  
3. comme catégorie les __accidents__

Disons que nous nous plaçons sur la commune de _Juvisy_, et que nous sommes le 15 janvier 2019, donc pendant la __troisième semaine__ de 2019.


La première période d'observation débute le 1 janvier 2016 et se termine le 3 février 2016. Cette période de 5 semaines correspond aux 2 semaines avant la semaine 3 + aux 2 semaines après la semaine 3 + la semaine 3.  Disons (pour simplifier) que sur toute cette période, on a eu __3__ accidents par semaine à _Juvisy_.  
La seconde période d'observation débute le 1 janvier 2017 et se termine le 3 février 2017. Cette période de 5 semaines... idem.  Disons (pour simplifier) que sur toute cette période, on a eu __6__ accidents par semaine à _Juvisy_.  
La troisième période d'observation débute le 1 janvier 2018 et se termine le 3 février 2018. Cette période de 5 semaines... idem.  Disons (pour simplifier) que sur toute cette période, on a eu __6__ accidents par semaine à _Juvisy_.  

Alors, la moyenne glissante sera:  
(3 * 5 + 6 * 5 + 6 * 5) / (3 * 5) = __4,3__

![illustration](/assets/images/illustration_moyenne_glissante.png "illustration_moyenne_glissante")

