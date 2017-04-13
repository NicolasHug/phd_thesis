La page de Stanford n'est qu'un résumé du bouquin By Parallel Reasoning de Paul
Bartha. Il y a un petit bout sur google books mais pas tout.


Introduction: The many roles of analogical reasoning
====================================================

- Rôle heuristique, ou de découverte. On se base sur ce qu'on sait d'un domaine
  (en chimie par ex) et on extrapole par analogie à un autre domaine.

- Lié au premier et pas toujours dissociable, le rôle explicatoire, ou
  justificatoire. i.e. Lorsqu'on cherche une justification à quelque chose, on
  peut utiliser un argument analogique. A l'extreme, ça peut carrément faire
  office de démonstration. Par exemple, en ayant deux formules mathématiques
  dans deux domaines différents mais qui ont la même tronche (ex. U = RI en
  élec et un truc semblable pour l'écoulement des fluides - loi de Poiseuille).
  On peut en déduire (de manière formelle) les mêmes propriétés théoriques. A
  l'autre extrême, l'arguement analogique peut avoir un support extrêmement
  faible et servir du coup de moyen d'affirmer qu'il faut encore creuser dans
  le sens de ce qu'on cherche à montrer.

- Lorsque ces deux rôles sont mélés, on parle de rôle programmatic, ou
  paradigmatic. On s'en sert alors au début pour découvrir de nouvelles
  propriétés dans un domaine qu'on connait pas, puis ça peut devenir carrément
  un programme de recherche: à partir de ce qu'on sait sur le domaine source,
  on va essayer de tout transposer au domaine target. Non seulement ça guide
  les recherches, mais aussi ça les limites. Evidemment il y a risque de
  foirage complet et d'aveuglement.

- Evidemment, rôle pédagogique. C'est explicatoire mais dans le même sens que
  précédemment, ici on cherche pas à faire de l'inférence, simplement à montrer
  pourquoi quelque chose peut être logique.


Analogical Arguments
====================

Exemples
--------

Une liste d'exemples pratiques d'arguments analogiques. Unification formelle de
chacun de ces arguements (ref de Coppi et Cohen):
1. S est similaire à T par certains aspects.
2. S a une feature Q, on ne sait pas si T l'a ou pas.
3. On suggère que T a aussi Q, ou du moins une feature Q* similaire à Q.

C'est un argument de type inductif donc les prémisses (1 et 2) ne permettent
pas de déduire avec certitude la conclusion (3). On a donc un process unsound.

Les domaines S et T sont des ensembles d'objets munis de propositions au sujet
de ces objets, pas forcément du premier ordre (donc des fonctions, des
relations, etc).

Une analogie est alors un mapping one to one entre des objets, fonctions,
relations... de S et des ceux de T, sachant que toutes les entités de S ne sont
pas forcément mappées.

La formalisation des arguments analogique de Hesse (1966) est un peu plus
formelle. On place les objets, propriétés, relations des domaines S et T côte à
côte:

Earth(S)                  Mars(T)

ORBITS_OVER(Sun)          ORBITS_OVER(Sun)
HAS(Moon)                 HAS(Moon)
REVOLVES_OVER_AXIS        REVOLVES_OVER_AXIS
SUBJECT_TO_GRAVITY        SUBJECT_TO_GRAVITY

SUPPORTS_LIFE          => SUPPORTS_LIFE


Ici je suppose que Sun et Moon sont des objets. REVOLVES_OVER_AXIS et
SUBJECT_TO_GRAVITY sont des propriétés et ORBITS_OVER(.) et HAS(.) sont des
fonctions (I guess?) On a des relations horizontales, qui sont des
relations de similarityé (ou dissimilarité) entre les deux domaines, et les
relations verticales qui sont des relations entre les objets, fonctions, etc.
internes à chaque domaine. Le but étant que dans les relations verticales, il y
ait des relations causales entre les similarités qu'on connait et celles qu'on
connait pas et qu'on veut inférer. Ici par exemple, il ya une relation causale
(on l'espère) entre HAS(Moon) et SUPPORTS_LIFE.

Keynes (1921) propose la terminologie suivante:

- Les propositions qui tiennent dans S et leurs équivalents dans T sont dites
  les positive analogies.
- Les propositions qui tiennent dans S et pas dans T (ou dans T et pas dans S)
  sont dites les negative analogies.
- Les neutral analogies sont des propositions de S ou de T dont on ne sait pas
  si elles tiennent dans l'autre domaine.
- L'hypothetical analogy est la proposition Q que l'on voudrait inférer (ou
  pas) dans T.


L'argument analogique prend alors la formulation suivante:

Il est plausible que Q* tienne dans T, sur la base des positive analogies et EN
DEPIT des negatives analogies.

Evidemment on n'est pas spécialement avancé, car la notion de plausibilité
reste entièrement à définir (justement on y vient). De plus, ça ne dit pas
comment choisir les positive analogies (lesquelles sont relevents, lesquelles
ne le sont pas), et de même pour les negative analogies.

Plausibility
------------

En gros on distingue deux conceptions pour la plausibilty (mais j'ai pas tout
pigé).

- La probabilistic plausibility, dans le sens classique probabiliste et gradué.
  Plus c'est probable, plus c'est plausible.
- La modal plausibility, et là je sèche. Ici il n'y a pas de notion de degré.

Analogical inference rule? (avec un point d'interrogation)
----------------------------------------------------------

Aucun principe d'inférence viable n'a été proposé, et c'est sans doute une
tâche impossible, ce qui est en contraste avec la déduction logique, mais aussi
avec des formes élémentaires d'induction.

Illustration d'un nouveau candidat, très similaire au précédent sur les
arguments analogiques:

Soient S et T les deux domaines. Soit p le nombre de positive analogies et n le
nombre de negrative analogies. On infert Q* avec un degré de support
(plausibility??) qui est une fonction croissante de p et decroissante de n.

Là c'est pareil, ça ne dit pas comment choisir les positive analogies qui sont
relevents et celles qui ne le sont pas, et pariel pour les negatives.

Note de moi: on notera au passage que dit comme ça, ce principe d'inférence est
celui de k-NN, pas celui de l'analogie tel que je l'utilise...


Norton (2012) pense que la formalisation d'un principe inductif ne peut
qu'échouer, et ce qu'il dit s'applique particulièrement au cas de l'analogie.
Dans la quote, il dit que tous les modèles laissent trop de place à
l'intuition/ l'appréciation personnelle, comme ici. Il va après plus loin en
disant qu'en fait aucun principe inductif logique ne permet de déduire que si
deux objets sont similaires sur certaines parties alors ils doivent l'être sur
d'autre, et qu'à chaque fois il faut faire du cas par cas. En gros, il rejette,
k-NN, mais si je dis pas de bêtise k-NN converge vers la vraie frontière sous
des conditions relativements izi, il y a que la curse of dimentionality qui
fout la merde.


Criteria for evaluating analogical arguments
============================================

Commonsens guidelines
---------------------

Les logiciens et philosophes (moult refs) ont identifiés des guidelines
empiriques pour l'évaluation des arguments analogiques:

1. Plus S et T sont similaires, plus l'analogie est forte.
2. Plus S et T sont différents, plus l'analogie est faible (c'est strictement
   équivalent)
3. Moins on en sait sur les deux domaines, plus l'analogie est faible.
4. Plus la conclusion est faible (en terme d'impact je suppose), plus
   l'analogie est plausible
5. Les analogies qui mettent en jeu des relations causales (on va en venir à
   Hesse) sont plus plausibles.
6. Les analogies structurelles sont plus fortes que celles basées sur des
   similarités superficielles (c'est contraire à ce que dit Hesse ça j'imagine)
7. La pertinence des positive et negative analogies doit être prise en compte.
8. S'il y a de multiples analogies en faveur du même argument, elles se
   renforcent mutuellement.

Là aussi, c'est rien d'autre que du blabla qui ne donne rien de très normatif
en pratique.

Aristotle's theory
------------------

Aristote a un peu posé les bases à des modèles plus complets. Il ne parle
jamais d'analogical argument ou analogical reasoning à proprement parler mais
plutôt de argument from example et argument from likeliness qui sont liés (il
mentionne par contre l'analogie évidemment). J'ai RIEN compris à ces deux
trucs parce que le style est absoluement infâme.

Le résumé est qu'Aristote donne 4 critère pour évaluer la force d'un arguement
analogique:

1. La force dépend du nombre de similarités
2. La similarité se réduit à des propriétés et des relations communes.
3. Les bonnes analogies sont celles qui découlent d'une loi/d'un principe
   commun(e) ou général(e).
4. Il ne faut pas que l'argument dépende du principe en question. Sinon, autant
   utiliser le principe directement sans passer par l'analogie.

La plupart des autres théories sont elles aussi basées sur les similarités
entre S et T. Là où elles diffèrent, c'est par la nature de ces similarités. On
distingue deux familles, celles qui donnent plus d'importances aux similarités
observables (material analogy) comme Hesse, et celles qui donnent plus
d'importance aux similarités structurelles de haut niveau ('formal' analogy)
comme Gentner.

Material criteria: Hesse's theory
---------------------------------

Pour Hesse, un argument analogique doit satisfaire 3 critères:


1. Requirement of material analogy. Ca dit que les similarités doivent être de
   bas niveau, observables. Au sens péjoratif, superficielles. Ca contraste
   avec les similarités 'formelles' qui sont de très haut niveau, du style deux
   équations semblables dans deux théories mathématiques différentes: U = RI et
   \delta P = Vk pour l'écoulement d'un fluide, qui est purement 'formel'.

   Critère critiquable donc, mais on peut y trouver un sens plus général qui
   donne juste de l'importance aux similarités non pas forcément observables,
   mais plus généralement connues.

2. Causal condition: il faut que les positives analogies soient des causes de
   l'hypothetical analogy qu'on veut déduire. Ca vient du fait que beaucoup
   d'analogie permette d'effectuer un transfer de causalité: comme y a P dans S
   qui implique Q, alors comme il y a P' dans T il devrait y avoir Q'. Mais
   c'est assez restrictif, et le papier dit qu'on peut s'en passer quand il y a
   beaucoup de corrélation (en gros, quand il ya beaucoup de similarités),
   beaucoup de support.

3. No-essential-difference condition. Il ne faut pas que les propriétés
   essentielles et les relations causales fassent partie des negative
   analogies. Hesse ne dit pas ce que sotn les propriétés essentielles
   évidemment.

Hesse ne donne pas d'indication garduée de la plausibility des arguments, elle
se range donc dans la catégorie des évaluations modales des arguments.

Ensuite il y a du SMT et ACME mais faut que je lise les refs d'abord je pense
