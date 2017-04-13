Analogie SOTA
=============

Historique et modèles existants sans proportions
------------------------------------------------
Aristote, puis rien jusqu'au 20e en gros.

- Davies & Russel. Tentative de formaliser l'analogie en logique de premier
  ordre (modèle évidemment symbolique). La question était de savoir étant
  donnés deux objets s et t ayant une propriété P, lorsque s a Q alors sous
  quelles conditions peut-on déduire sans erreur que t a Q aussi. Les
  conditions sont trouvées et sont très restrictives (on est proche d'une
  dépendance fonctionnelle).

- SMT de Gentner. Fait partie des approches symboliques.

- Holyoak et Thagard avec analogical constraint mapping approach, et l'engine
  qui s'appelle ACME. Fait partie des approches connexionistes.

- Kuhnberger & Gust. Un peu plus dans la même lignée SMT qui ajoute des
  éléments de la logique du second ordre avec le Heuristic Driven Theory
  Projection (HDTP) (par rapport au modèle de Davies & Russel). Ils définissent
  les proportions analogiques dans leur framework ainsi que la résolution
  d'équation basée sur de l'anti-unification. Il y a un chapitre entier sur
  HDTP dans le bouquin.

- Polya. Mathématicien. On doit sans doute la première formalisation à Polya
  qui a étudié le rôle de l'analogie dans la résolution de problèmes
  mathématiques (How to Solve it - bouquin de 200 pages et induction and
  analogy in mathematics).

- Hesse. Philosophe Une autre formalisation sur les proportions analogiques. A
  bossé sur la résolution d'équation (avec des trellis visiblemnet) dans on
  defining analogy, dont la vue sera reprise plus tard par Henri et Miclet.

- Carbonell - Semble surtout concerner CBR??

- Indurkhya. Semble avoir le même point de vue que Holyoak et Thagard. Semble
  aussi faire de l'unification comme Kuhnberger & Gust.

- Les travaux de Cornuejols.


Les proportions analogiques
---------------------------

1. Sans modèle formel:

- Evans. Pionier dans la résolution de puzzles avec l'analogie. ref: A
  heuristic program to solve geometry-analogy problems (la même). Son programme
  trouvait le meilleur candidat à une equation analogique entre formes
  géométriques mais sans modèle. Ca a fait des petits avec des refs de
  O'Donogue et O'Hara. A mettre dans les applications???

- Copycat de Mitchell. Modèle hybride (à la fois symbolique ET connexioniste).

- Rumelhart & Abrahamson. Je connais.

2. Avec modèle :

- Lepage. Dans un contexte de théorie des ensembles a formalisé
  les analogies qui respecterait les 3 axiomes dans le but de faire de la
  linguistique (Pioneer work).

- S & Y. Travaux ensuite repris par S & Y, qui ont proposé d'autres définitions
  qui s'avèrent équivalentes.

- Puis Miclet avec Barbot et d'autres pour les semi groupes, les trellis etc.

- Enfin, proportions analogiques booléennes.

Applications des proportions
============================

(Peut être à fusionner avec les deux précédentes)

- Tests de QI (Carpenter le premier puis Lovett & All qui appliquent SMT avec
  SME, puis papier william).
- Word 2 vect
- Classif (Miclet, Gilles & Henri)
- Reco systems (Takagi & all)
- Linguistique (S & Y)
- Traduction automatique (Langlais, Lepage)
- Kling: Première tentative de preuve automatique avec analogie (A paradigme
  for reasoning by analogy), puis suivis par de nombreux autres.

Parler de CBR et des diff. (1.5 page dit Henri)

Il faut aussi absolument que l'on parle de transfer learning et dire que c'est
pas ce qu'on fait...


Les trucs que je sais pas où mettre :
=====================================

Deux  modèles algébriques (avec ou sans proportions ??):
- Indurkya, An algebraic approach to modeling analogical projection in pattern
  perception - J. exp. theor. artif. intell.  2003
- Kuhnberger & Gust, An algebraic framework for solving proportional and
  predictive analogies - ECCS 2003
- Winston PH, Learning and reasoning by analogy. Commun ACM 1980.
- Bochenski: apparemment seconde tentative de formalisation après Polya, qui
  semble se baser vraiment sur la notion de similarité. (ref: On analogy).

-------------------------------------------------------------------------------

Refs à lire :

- Rumelhart & Abrahamson -- OK
- Evans T.G. 1968
- SMT Gentner
- Hesse
- Melanie Mitchell (Copy Cat), élève de
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


Résumé de Intro du papier dans bouquin G&H
==========================================

Quelques tentatives de modèles formels:

- First order logic modeling: Davies & Russel, A logical approach to reasoning
  by analogy - IJCAI 87


- Second order modeling: Kuhnberger & Gust, metaphors and huristic driven
  theory projection  (HDTP)- TCS 2006

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

Résumé Intro du bouquin de G&H
==============================

Première partie sur les études philosophiques sur l'analogie (en commençant par
aristote), pour arriver aux études cognitives. Je connais pas une seule ref

Seconde partie, sur les modélisations de l'analogie.
Comme c'est un process unsound, le nombre de tentatives de formalisation est
beaucoup plus faible que pour le raisonnement logique. On doit sans doute la
première formalisation à Polya  qui a étudié le rôle de l'analogie dans la
résolution de problèmes mathématiques (How to Solve it - bouquin de 200 pages
et induction and analogy in mathematics). Puis ça parle d'une autre tentative
de la part de Bochenski (je connais pas) qui semble se baser vraiment sur la
notion de similarité. Enfin, une vue sur les proportions analogiques a été
donnée par la philosophe Hesse qui a bossé sur la résolution d'équation (avec
des trellis visiblemnet) dans on defining analogy, dont la vue sera reprise
plus tard par Henri et Miclet.

Mention de Piaget qui le premier a cherché une contrepartie logique aux
proportions numériques, sans jamais parler d'analogie.

Mention de Klein aussi.

Ensuite, renouveau dans la modélisation depuis les 30 dernières années. D'abord
SMT de Gentner, ensuite the analogical constraint mapping approach de Holyoak
et Thagard que je connais pas (et visiblement aussi défendu par Indurkhya), et
l'idée d'analogie de Hofstadter et Mirchell.

Légers détails sur SMT et SME. Ensuite pareil pour analogical contraint
mapping, et son engine qui s'appelle ACME.

Selon une ref de French (The computational modeling of analogy making), on a 3
grands groupes de modèles (en fait que 2):
- Les modèles symboliques qui lient un domaine source avec un domaine cible,
  généralement sous forme logique (e.g. SME).
- Les modèles connexionistes comme ACME et LISA (des mêmes gars ou presque)
- les modèles hybrides uqi mélangent les 2. Exemple typique : Copycat. Mention
  aussi de Tabletop de French, et NARS de Wang.

Mention que les modèles connexionistes ont une approche graduée des
similarités, contrairement aux modèles symboliques qui sont souvent trop
strictes et ne savent souvent reconnaitre que les identités strictes.

Mention de Cornuejols avec son Kolmo. Mention alors de Rumelhart et Abrahamson
qui eux aussi parlaient de minimimsation de distance.

Mention des travaux de Russel pour formaliser l'analogie en logique de premier
ordre (modèle évidemment symbolique). La question était de savoir étant donnés
deux objets s et t ayant une propriété P, lorsque s a Q alors sous quelles
conditions peut-on déduire sans erreur que t a Q aussi. Les conditions sont
trouvées et sont très restrictives (on est proche d'une dépendance
fonctionnelle).

Mention des travaux des allemands Kunhberger et Machin, plus dans la lignée de
SMT qui ajoute des éléments de la logique du second ordre avec le Heuristic
Driven Theory Projection (HDTP). Ils définissent les proportions analogiques
dans leur framework ainsi que la résolution d'équation basée sur de
l'anti-unification. (Au passage, il y a un chapitre entier sur HDTP dans le
bouquin). Mention d'inDurkhya qui fait aussi de l'unification.

Mention de Lepage ensuite, qui dans un contexte de théorie des ensembles a
formalisé les analogies qui respecterait les 3 axiomes dans le but de faire de
la linguistique. Travaux ensuite repris par S & Y, qui ont proposé d'autres
définitions qui s'avèrent équivalentes. Ils donnent la def majeur (sur des
ensembles), et disent que ça a été généralisé après dans des domaines
algébriques avec les semi groupes, trellis etc. dans les travaux de Miclet
principalement (avec barbot et d'autres) ainsi que S & Y. Enfin, mention du
fait que la def pour théorie des ensembles a été redéfinie par Henri et Miclet,
ce qui mène aux proportions analogiques en logique booléenne puis leurs
généralisation aux proportions logiques.


Enfin troisième partie, les applications computationnelles.

L'utilisation de l'analogie en IA pour résoudre des problèmes a été assez
florissant dans les années 70-80 pour ensuite prendre la forme de Case Based
Reasoning.

Première tentative de preuve automatique avec analogie par Kling(A paradigme
for reasoning by analogy), puis suivis par de nombreux autres que je connais
  pas.

Mention ensuite de CBR, explication rapide de ce que c'est, avec plein de trucs
que je connais pas.

Mention ensuite de Machine learning avec comme pioneer work un truc de Becker :
The modeling of simple analogic and inductive processes in a semantic memory
system (IJCAI 69) que je connais pas. Ensuite évidemment Miclet et les autres
trucs de G & H.

On passe ensuite aux tests de QI, avec en premier lieu les travaux de Evans et
ses puzzles géométriques, qui a fait des petits avec des refs de O'Donogue et
O'Hara. MEntion ensuite des tests de Raven avec les techniques basés sur SME
vues dans le papier avec William, puis celles du-dit papier.

Puis mention de la linguistique. Applications à la découverte d'analogies
lexicales, puis a leurs générations (connais pas les refs).  Aussi, traduction
automatique avec plein de refs de Langlais puis Lepage.

Mention de l'imagerie (plutôt vision). Connais aucune ref.

Mention du software engineering avec des trucs qui me semblent useless.
