Analogie SOTA
=============

Historique et modèles existants sans proportions
------------------------------------------------
Aristote, puis rien jusqu'au 20e en gros.

SMT, Les allemands Kuhnberger & Gust)
Polya,
Hesse,
Carbonell (tous un peu différents)
Indurkhya


Les proportions analogiques
---------------------------

1. Sans modèle formel: Evans, Copycat de Mitchell, Rumelhart
2. Avec modèle : Lepage, S & Y, Miclet, Gilles et Henri

Applications des proportions
============================

(Peut être à fusionner avec les deux précédentes)

- Tests de QI (Ragni, Gilles et Henri, Gentner, Lovett)
- Word 2 vect
- Linguistique (S & Y)
- Classif (Miclet, Gilles & Henri)

Parler de CBR et des diff. (1.5 page dit Henri)

-------------------------------------------------------------------------------

Refs à lire :

- Rumelhart & Abrahamson -- OK
- Evans T.G. 1968
- SMT Gentner
- Hesse
- Melanie Mitchell, élève de
- Hofstadter
- French: the comp. modeling .. 2002
- J.G. Carbonell


- Indurkhya (Psycho)
- Les allemands Kunberger et Gust (cf article TCS cité dans IJCAI)
- Marco Ragni ECAI 2012
- Miclet (rapports internes de l'INRIA par ex)
- Sroppa & Yvon
- Lepage (mémoire d'habilitation)
- Langlais
- Gilles Henri (avec Myriam, William etc).


Overviews:

- Mémoire de Lepage
- Gilles Henri IQ test 2016
- Gilles Henri dans bouquin


Résumé de Intro bouquin G&H
========================

Quelques tentatives de modèles formels:

- First order logic modeling: Davies & Russel, A logical approach to reasoning by
analogy - IJCAI 87


- Second order modeling: Kuhnberger & Gust, metaphors and euristic driven
  theory projection - TCS 2006

- Algebraic oriented frameworks: Indurkhya, An algebraic approach to modeling
  analogical projection in pattern perception - J. exp. theor. artif. intell.
  2003
  AND
  Kuhnberger & Gust, An algebraic framework for solving proportional and
  predictive analogies - ECCS 2003

- Complexity-based: Cornuejols avec Kolmo.


Au coeur de SMT, il y a des mappings entre des relations d'une part, et entre
des objets d'autre part (structural analogy). Gentner, Structure mapping, a
theoretical framework for analogy - Cogn. Sci. 83

Ensuite ça parle de proportions, que l'on peut trouver au sein d'une structural
analogy. Pioneer work in computational inference with analogical proportions:
- Evans, A heuristic program to solve geometry-analogy problems. AFIP Sprint
  Joint Computer Conference, 1964
- Mitchell, The copycat project, a model of mental fluidity and analogy making,
  1995

Une partie sur l'IA que j'ai pas comprise avec pas mal de ref que je connais
pas. DEMANDER A HENRI.

in last decade, beaucoup de modèles algébriques pour les proportions sous
l'impulsion de Lepage, Analogy and formal languages - Electr. Notes Theor.
Comput. Sci. 2004, notamment : 2 ref de Miclet et 2 ref de S & Y

Applications:
- Utilisation en Machine Learning (Miclet IJCAI)
- Natural Language Processing: plein de refs que je connais pas (dont lepage et
  langlais). Mais bizarre qu'il y ait pas S&Y ??
- Traduction automatique (voir ref)
- Reco systems (Takagi & all)

Récemment, proposition d'un modèle en logique propositionnelle (Refs de Miclet
et henri), qui tient ses racines dans les travaux de Klein. Mention de Piaget
qui en parlait sans mentioner explicitement l'analogie.

Puis travaux de Gilles et henri pour développer tout ça, et arriver aux
proportions logiques, avec extension au cas multi-valué.


Résumé de la section Related Work de Gilles Henri William IQ test 2016
======================================================================

Evans: Pionier dans la résolution de puzzles avec l'analogie. ref: A heuristic
program to solve geometry-analogy problems (la même). Son programme trouvait le
meilleur candidat à une equation analogique entre formes géométriques mais sans
modèle.

Il y a principalement deux familles de modèles pour formaliser l'analogie. Les
approches symboliques et les approches connexionistes (French, The
computational modeling of analogy-making)

Parmis les approches symboliques, on distingue:
- Les approches basés sur la logique (du premier ordre (Davies & Russel) et du
  second ordre (les allemands))
- les modèles de Gentner et Winston AVEC DES REFS QUE JE CONNAIS PAS (ça parle
  pas de SMT visiblement)

Les modèles connexionistes sont plutôt problem-driven. Il y a un process
d'optimisation pour trouver la meilleur solution. (3 ref que je connais pas)

Description du premier programme pour résoudre les tests de Raven : Carpenter.
Puis Lovett & All dans A structure-mapping model of Raven's progressive
matrices ont appliqué avec succès la SMT (Structure-mapping: a theoretical
framework for analogy) avec le SME (The structure-mapping engine: algorithm and
examples)

Brève description de SMT, puis de CogSketch qui permet d'extraire
automatiquement des features à partir des images (pour tests de RAVEN)

Description plus détaillée du système de Lovett & All (qui utilisent SME et
CogSketch).

C'est mieux que le système de Carpenter sous divers points : extraction
automatique des features, pas besoin de définir des règles à l'avance car c'est
SMT qui le fait.

Ensuite, description des diff entre l'approche de Lovett & All et celle du
papier.

Ensuite description d'autres méthodes qui font pas forcément appel à l'analogie
(je crois).
