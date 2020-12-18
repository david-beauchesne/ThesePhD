---
title: Révisions thèse
author: David Beauchesne
fontsize: 12pt
output:
  pdf_document:
    toc: false
    number_sections: true
header-includes:
   #- \usepackage{lineno}
   #- \linenumbers
   - \usepackage{listings}
   - \usepackage{float}
   - \restylefloat{table}
   - \usepackage{subcaption}
   - \usepackage{setspace}
---

<!-- rmarkdown::render('./evaluations/modif.md', output_format = 'pdf_document') -->

# Modifications faites à la thèse

- Correction des fautes d'ortographes et syntaxes identifiées par les membres du jury
- Ajout d'un avant-propos à la thèse
- Ajout de la figure du modèle conceptuel présenté à la soutenance à l'introduction et la conclusion
- Après discussion avec Fanny à la période de question à la soutenance, modification de "species-specific susceptibility" pour "species-specific sensitivity"
- Après discussion avec Isabelle à la période de question à la soutenance, modification de "functional traits" pour "traits" uniquement
- Ajuster citations en français (*and* vs *et*, *table* vs *tableau*)
- Numéros de figures et tableaux de 1 à n


# Avant-propos

Mon projet de doctorat s'insère dans le Canadian Healthy Oceans Network (CHONe) du CRSNG. CHONe avait deux thèmes principaux de recherche, soit les stratégies de conservation des écosystèmes marins ainsi que l'identification des principaux stresseurs, incluant les effets cumulatifs, qui altèrent la biodiversité marine et les fonctions et services écosystémiques. Mon projet était à l'origine un projet de maîtrise sur l'identification d'indicateurs de conditions benthiques à l'échelle du Golfe du Saint-Laurent et devait mener à la caractérisation des principales sources de stress au sein du Saint-Laurent. En fonction de mes intérêts de recherche, nous avons développé ce projet de maîtrise en un projet de doctorat qui vise également l'intégration des interactions écologiques pour l'évaluation des effets cumulatifs directs et indirects des stresseurs environnementaux sur les communautés écologiques.

Mes travaux de thèse ont mené à la préparation de 5 articles scientifiques, dont 3 sont publiés, 1 est en révision et le dernier est en préparation. J'ai également contribué à la rédaction d'un chapitre de livre sur l'évaluation des effets cumulatifs au sein du Système du Saint-Laurent et un article de vulgarisation scientifique. J'ai également présenté mes travaux de recherche à de multiples conférences à travers 11 présentations orales et 9 affiches scientifiques. Une liste complète des publications et conférences est disponible à la fin de l'avant-propos.

Je veux reconnaître les nombreuses sources de support financier et scientifique dont j'ai bénéficié tout au long de ma thèse. Je débute en remerciant les organismes subventionnaires qui ont rendu mon projet possible. Je remercie le Conseil de recherches en sciences naturelles et en génie du Canada (CRSNG), qui m'a octroyé une bourse d'études supérieures de doctorat (ES D), et le Fonds de recherche du Québec -- Nature et Technologies (FRQNT), qui m'a octroyé une bourse de doctorat en recherche.

Je tiens également à remercier les multiples regroupements de recherche dont j'ai été membre pendant ma thèse et qui m'ont fourni du support scientifique et financier, ainsi que des expériences inoubliables et enrichissantes autant d'un point de vue personnel que professionnel. Merci à Québec Océan, le Centre de la science de la biodiversité (CSBQ), le programme Computational Biodiversity Science and Services (BIOS$^2$), Notre Golfe et Takuvik. Je remercie également le regroupement CHONe et ses partenaires, soit le Département Pêches et Océans Canada et l'INREST en tant que représentant du Port de Sept-Îles et de la Ville de Sept-Îles. Je remercie également l'Observatoire Global du Saint-Laurent (OGSL) pour son support technique dans l'établissement de la plateforme *eDrivers* et pour la collaboration prévue qui ira au-delà de ma thèse.

Je remercie également divers ministères provinciaux et fédéraux qui ont contribué au projet, que ce soit par du support financier, du temps d'experts ou des données. Un merci particulier à Pêches et Océans Canada, sans qui ce projet n'aurait été possible. Merci également au Ministère de l'Environnement et de la Lutte contre les changements climatiques (MELCC) et au Ministère de l’Agriculture, des Pêcheries et de l’Alimentation du Québec (MAPAQ) du Gouvernement du Québec, au Département Agriculture, Aquaculture et Pêches du Gouvernement du Nouveau-Brunswick, au Département de Pêcheries et de l'Aquaculture du Gouvernement de la Nouvelle-Écosse, et au Département de Pêcheries, de Foresterie et d'Agriculture du Gouvernement de Terre-Neuve-et-Labrador.

Finalement, je tiens à remercier l'Université du Québec à Rimouski, l'Université Laval et l'Université de Sherbrooke pour m'avoir accueilli, fournit des locaux de travail et du support administratif.

**Publications scientifiques:**

\begin{singlespace}

Beauchesne, D, Cazelles, K, Daigle, R M, Gravel, D, Archambault, P (In preparation). Ecological interactions amplify cumulative effects in marine ecosystems.

Beauchesne, D, Cazelles, K, Archambault, P, Dee, L, Gravel, D, (In revision). On the sensitivity of food webs to multiple stressors (preprint). Preprints. https://doi.org/10.22541/au.159621485.58777803

Beauchesne, D, Daigle, R M, Vissault, S, Gravel, D, Bastien, A, Bélanger, S, Bernatchez, P, Blais, M, Bourdages, H, Chion, C, Galbraith, P S, Halpern, B S, Lavoie, C, McKindsey, C W, Mucci, A, Pineault, S, Starr, M, Ste-Marie, A-S, Archambault, P (2020). Characterizing Exposure to and Sharing Knowledge of Drivers of Environmental Change in the St. Lawrence System in Canada. Frontiers in Marine Science, 7. https://doi.org/10.3389/fmars.2020.00383.

Carrier-Belleau C, Beauchesne D, Dreujou E, Isabel L (2019) Le Saint-Laurent : comment évaluer l’empreinte humaine dans un système complexe? L'interdisciplinaire, Institut Hydro-Québec en environnement, développement et société (Institut EDS), Université Laval, Numéro 17, Automne 2019

Schloss IR, Archambault P, Beauchesne D, Bourgault D, Cusson M, Dumont D, Ferreyra G, Levasseur M, Pelletier É, St-Louis R, Tremblay R (2018) Impacts potentiels cumulés des facteurs de stress liés aux activités humaines sur l’écosystème marin du Saint-Laurent. Notre Golfe network.

Beauchesne D, Desjardins-Proulx P, Archambault P, Gravel D (2016) Thinking outside the box – predicting interactions in data-poor environments. Life and Environment. 66(3-4):333-342

Beauchesne D, Grant C, Gravel D, Archambault P (2016) L’évaluation des impacts cumulés dans l’estuaire et le golfe du Saint-Laurent : vers une planification stratégique de l’utilisation et de l’exploitation des ressources. Le Naturaliste Canadien. 140(2):45-55

\end{singlespace}


**Communications orales et par affiches lors de conférences:**

\begin{singlespace}

Beauchesne D (2019) Évaluation de l’exposition cumulée au sein du Saint-Laurent: défis, solutions et perspectives. Invited speaker. Institut Maurice Lamontagne, Department of Fisheries and Oceans Canada, Mont-Joli, Québec, Canada. May 2nd. (présentation orale)

Beauchesne D, Cazelles K, Archambault P, Gravel D (2019) La sensibilité des réseaux trophiques à de multiples perturbations. Forum québécois en sciences de la mer, Rimouski, Québec, Canada, November 11-13th. (présentation par affiche)

Beauchesne D, Daigle R, Goldsmit J, Metaxas A, Snelgrove P, Archambault P (2018) An overview of activities and outputs of the mentoring program for the 4th World Conference on Marine Biodiversity. CHONe II 2018 annual meeting, Ottawa, Ontario, Canada, November 29th - December 1st. (présentation orale)

Beauchesne D, Daigle R, Vissault S, Gravel D, Bastien A, Bélanger S, Bernatchez P, Chion C, Galbraith PS, Halpern BS, Lavoie C, McKindsey CW, Mucci A, Starr M, Ste-Marie A-S, Archambault P (2018) Next Generation Planning - Structuring and Sharing Environmental Drivers Data for the St. Lawrence. CHONe II 2018 annual meeting, Ottawa, Ontario, Canada, November 29th - December 1st. (présentation par affiche)

Beauchesne D, Daigle R, Vissault S, Gravel D, Bélanger S, Bernatchez P, Chion C, Galbraith PS,Halpern BS, McKindsey CW, Mucci A, Starr M, Archambault P (2018) Regional assessment of cumulative impacts in the St. Lawrence system. CHONe II 2018 annual meeting, Ottawa, Ontario, Canada, November 29th - December 1st. (présentation par affiche)

Isabel L, Beauchesne D, Daigle R, Archambault P (2018) CHONe project presentation. CHONe II 2018 annual meeting, Ottawa, Ontario, Canada, November 29th - December 1st. (présentation orale)

Beauchesne D, Daigle R, Vissault S, Lavoie C, Gravel D, Archambault P (2018) Meta-networks Using network theory to structure and evaluate cumulative impacts. 4th World Conference on Marine Biodiversity. Montréal, Québec, Canada. May 13-15th. (présentation orale)

Beauchesne D, Gravel D, Archambault P (2018) Next Generation Planning - Evaluating cumulative impacts on the communities of the Estuary and Gulf of St. Lawrence. Invited speaker at Guelph University. Guelph, Ontario, Canada. February 20th (présentation orale)

Beauchesne D, Daigle R, Vissault S, Gravel D, Bélanger S, Bernatchez P, Chion C, Galbraith PS,Halpern BS, McKindsey CW, Mucci A, Starr M, Archambault P (2018) Évaluation régionale des impacts cumulés sur le système du Saint-Laurent. Québec Ocean's Annual Scientific Meeting 2018, Rivière-du-Loup, Québec, Canada. November 5-6th. (présentation par affiche)

Beauchesne D, Cazelles K, Blanchet F G, Gravel D, Archambault P (2017) Predicting the spatial distribution of ecological networks. Canadian Society for Ecology and Evolution Meeting 2017, Victoria, British-Columbia, Canada. May 7-11th. (présentation par affiche)

Beauchesne D, Daigle R, Gravel D, Mckindsey C, Therriault T, Archambault P (2017) Indicators of benthic condition at the gulf-scale: megabenthic community structure. CHONe II 2017 annual meeting, Gatineau, Québec, Canada, May 1-5th. (présentation orale)

Beauchesne D, Gravel D, Archambault P (2017) Cumulative impacts on the communities of the estuary and the gulf of St. Lawrence. CHONe II 2017 annual meeting, Gatineau, Québec, Canada, May 1-5th. (présentation par affiche)

Beauchesne D, Desjardins-Proulx P, Archambault P, Gravel D (2017) Using machine learning to predict biotic interactions. Guest lecturer, Midi numérique, Biology Department, Université de Sherbrooke, Sherbrooke, Québec, Canada. February 27th 2017. (présentation orale)

Beauchesne D (2017) An “homage” to 50 years of cumulative effects assessment or Why are we still not managing resources systematically? Guest lecturer, Advanced Seminar in Environmental Science, Department of Geography, Planning and Environment, Concordia University, Montréal, Québec. February 1st 2017. (présentation orale)

Beauchesne D, Daigle R, Gravel D, Bélanger S, Bernatchez P, Chion C, Galbraith PS, Halpern B, Lavoie C, McKindsey C, Starr M, Tremblay C, Vissault S, Archambault P (2017) Next Generation Planning - Structuring and Sharing Stressors Data for the St. Lawrence. Québec Ocean's Annual Scientific Meeting 2017, Rivière-du-Loup, Québec, Canada. November 7-9th. (présentation par affiche)

Beauchesne D, Desjardins-Proulx P, Archambault P, Gravel D (2016) Thinking outside the box – predicting biotic interations in data-poor environments. Annual meeting of the Québec Center for Biodiversity Science (QCBS), Montreal, Québec, Canada, December 15th-16th. (présentation orale)

Beauchesne D, Desjardins-Proulx P, Archambault P, Gravel D (2016) The link between machine learning, networking, pokemon and ecology. Québec Océans’s 15th Annual General Assembly, Rimouski, Canada, 8-9th November 2016 (présentation orale)

Beauchesne D, Gravel D, Archambault P (2015) Évaluation des impacts cumulés sur les communautés benthiques et pélagiques de l’estuaire et du golfe du Saint-Laurent. Québec-Océan's 14th Annual General Assembly, Québec, Québec, Canada, November 10th-11th. DOI : 10.13140/RG.2.1.2209.8961 (présentation par affiche)

Beauchesne D, Gravel D, Archambault P (2015) Évaluation des impacts cumulés sur les communautés de l’estuaire et du golfe du Saint-Laurent. Annual meeting of the Québec Center for Biodiversity Science (QCBS), Montreal, Québec, Canada, October 29th-30th. (présentation orale)

Beauchesne D, Gravel D, Archambault P (2015) Évaluation des impacts cumulés sur les communautés de l’estuaire et du golfe du Saint-Laurent. Annual meeting of the Québec Center for Biodiversity Science (QCBS), Montreal, Québec, Canada, October 29th-30th. (présentation par affiche)

\end{singlespace}



## Introduction shéma concept

Texte modifié :

Comme présenté plus tôt, la méthode d'évaluation des effets cumulatifs proposée par Halpern et al. 2008a se base sur trois pilliers : 1) la caractérisation des stresseurs environnementaux, 2) la distribution des espèces et 3) la sensibilité spécifique des espèces à chaque stresseur (Figure \ref{intro-concept}). Dans le cadre de ma thèse, j'ajoute deux pilliers supplémentaires en vue de considérer les interactions écologiques : 4) la description de la structure des communautés écologiques, *i.e.* le métaréseau d'interactions, et 5) l'évaluation de la sensibilité des espèces aux effets indirects issus de la propagation des effets des stresseurs environnementaux à travers les interactions écologiques (Figure \ref{intro-concept}).*

L’atteinte de l’objectif général de ma thèse est ainsi divisée en trois parties (Figure \ref{intro-concept}). Dans la première partie, j’explore les suppositions de base de ma thèse et j’articule un cadre théorique sur la propagation indirecte des stresseurs environnementaux à travers les interactions écologiques (Chapitre 1). Ce cadre théorique sert de modèle conceptuel pour l’entièreté de la thèse. La deuxième partie de ma thèse (Chapitres 2, 3 et 4) adresse des défis logistiques et méthodologiques en vue de décrire les pilliers de l'évaluation des effets cumulatifs et d’appliquer le cadre théorique développé en première partie. Les chapitres 1 et 5 de la thèse abordent également certaines considérations méthodologiques et logistiques pour l'évaluation des effets cumulatifs. Finalement, la troisième partie de ma thèse applique le modèle conceptuel développé en première partie et combine l’ensemble des chapitres pour proposer une évaluation des effets cumulatifs des changements climatiques et des activités humaines sur les communautés écologiques de l’estuaire et du golfe du Saint-Laurent qui considère la propagation indirecte des effets des stresseurs environnementaux par les interactions écologiques (Chapitre 5).

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{../figures/intro-concept.png}
\caption{Schéma conceptuel pour l'évaluation des effets cumulatifs sur les communautés écologiques qui guide la structure de la thèse.}
\label{intro-concept}
\end{figure}

## Conclusion shéma concept

Texte modifié :

Dans un contexte d’intensification des pressions environnementales et de gestion environnementale écosystémique, l’objectif général de ma thèse était d’évaluer les effets cumulatifs des changements climatiques et des activités humaines sur les communautés écologiques du Système du Saint-Laurent. La thèse était motivée par deux suppositions de base qui stipulent que les interactions écologiques et les stresseurs environnementaux devraient être considérés conjointement afin de capturer adéquatement les effets directs et indirects des stresseurs sur les espèces. Ce type de problématique nécessite l’utilisation d’approches holistiques en mesure de considérer la complexité inhérente aux réseaux écologiques et à la variété des stresseurs environnementaux auxquels sont soumis les écosystèmes. Les approches expérimentales et l’échantillonnage *in situ* étant limités dans ce contexte, je me suis plutôt tourné vers la théorie écologique afin d’explorer les suppositions de base de ma thèse et d’informer l’évaluation des effets cumulatifs dans le Système du Saint-Laurent. La figure \ref{conclu-concept} présente un aperçu graphique des résultats de la thèse à partir du schéma conceptuel de l'évaluation des effets cumulatifs présenté en introduction de la thèse.

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{../figures/conclu-concept.png}
\caption{Principaux résultats de la thèse superposés au schéma conceptuel pour l'évaluation des effets cumulatifs sur les communautés écologiques.}
\label{conclu-concept}
\end{figure}

## Conclusion commentaire Isabelle

Commentaire :

Article 4 brings together spatially explicit information on 22 drivers of environmental change in the Saint Lawrence system and identifies areas of high cumulative exposure and intensity. Not surprisingly, coastal areas show some of the highest cumulative exposure and intensity, but so do the estuary and the Anticosti Gyre. Few areas in the Saint Lawrence are free of drivers, which is an important message to disseminate. **I would have like to see some discussion of two implicit assumptions of the study: first, that drivers interact additively to produce cumulative effects, and second, that spatial co-occurrence also means temporal co-occurrence.** This paper was published in Frontiers in Marine Science in 2020. An outcome of the paper is a valuable, publicly available platform for shared information on factors affecting marine and coastal environments.

- Puisque l'article est déjà publié, je n'ai pas apporté de modification directement au chapitre. J'ai néanmoins ajouté un court paragraphe à la conclusion générale de la thèse à la section *Limites et opportunités* afin de reconnaître la supposition de chevauchement temporel entre stresseurs et espèces :

Texte ajouté :

Troisièmement, la distribution des stresseurs environnementaux et des espèces proposée nous a permis de caractériser leur chevauchement spatial, sans toutefois considérer leur chevauchement temporel. Une supposition implicite aux analyses effectuées dans le cadre de ma thèse est ainsi un chevauchement temporel entre les stresseurs environnementaux et les espèces. Une absence de chevauchement temporel pourrait toutefois influencer l'exposition réelle des espèces aux stresseurs et les interactions potentielles entre stresseurs. Les effets cumulatifs pourraient ainsi être surestimés s'il y a absence de chevauchement temporel. La dynamique temporelle des stresseurs et des espèces pourrait toutefois être considérée à l'aide de séries temporelles robustes. On peut entre autres penser aux données climatiques et de pêcheries issues des programmes de suivis environnementaux de Pêches et Océans Canada.



# Commentaires non adressés

N.B : Les commentaires qui n'ont pas été adressés étaient des commentaires généraux et non des modifications demandées. Je les identifient tout de même ici par soucis de transparence.

## Jean-Claude

> Certains résultats paraissent contre-intuitifs. Je ne comprend pas comment la pêche peut être bénéfique à la morue (page 35),et donc défavorise le capelan. De même, si le trafic maritime affecte défavorablement le beluga, cela devrait favoriser le capelan. De même, je reste un peu sceptique sur l’énoncé que la pêche pélagique est le principal stresseur des raies, qui sont considérées comme des poissons benthiques (Figure 1.4).

- Ces observations théoriques sont expliqués dans l'article et sont causés par la présence d'une troisième espèce à l'interaction. Si on ne considère que l'interaction entre le béluga et le capelan, un impact sur le béluga aura un effet positif indirect sur le capelan. Par contre, si on considère la morue dans l'interaction d'omnivorie, l'interaction se complexifie et une diminution du béluga peut entraîner une diminution du capelan en diminuant la pression de prédation sur la morue, qui elle augmentera sa consommation de capelan en retour.

> Je suis un peu gêné par le terme de « pêche démersale destructrice ». Je suppose qu’il s’agit du chalut et de la drague. Mais un filet maillant peut être aussi destructeur pour la biodiversité.

- Nous avons utilisé les termes et la classification utilisée par Halpern et al. 2008. Nous considérons également des sensibilités variables entre espèces et type d'engins, et les filets maillants sont considérés comme impactant pour les espèces pélagiques.

> Le chapitre 3 est un article de vulgarisation en français. Comme il se veut pédagogique, il explique les concepts fondamentaux des effets cumulés. En ce sens, il arrive trop tard dans la thèse, puisque ces concepts ont déjà été utilisés auparavant. Je l’aurais mieux vu après l’introduction.

- Nous avons opté de positionner ce chapitre ainsi puisqu'il touche plus spécifiquement aux stresseurs environnementaux.


## Fanny

> Sur la forme, j’ai parfois regretté les redondances entre les résumés en français et en anglais qui étaient des copies conformes. J’aurais préféré des reformulations dans les introductions de chapitres, quitte à les raccourcir.

- Je n'ai pas modifié les résumés français puisqu'il n'y a pas de modalité de rédaction spécifique identifiée dans le canevas de rédaction de l'UQAR.
