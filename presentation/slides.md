---
vim:      et ts=2 sts=2 sw=2
title:    Les problèmes environementaux de la terre d'innovation
keywords: [sobriété numérique, énergie]
author:   Marc Chantreux <marc.chantreux@renater.fr>

alternative slides: |
  #

  \img{images/industry.jpg}
  \tpic{
      \node
        [white,draw,fill=black!50,opacity=.7] at (current page.center)
        {\makecell[l]{\Large Bienvenue dans\\\Huge L'ANTHROPOCÈNE}};
  }

removed: |
  \usebackgroundtemplate{
    \includegraphics[
      width=\paperwidth,
      height=\paperheight
    ]{images/logo.pdf}
  }

header-includes: |
  \usepackage{tikz,makecell,epigraph}
  \titlegraphic{
    \includegraphics[
      width=.3\paperwidth
    ]{images/logo.pdf}
  }
  \usetikzlibrary{calc,matrix}
  \setlength \epigraphwidth {\textwidth}
  \setlength \epigraphrule {1pt}
  \renewcommand {\epigraphflush} {center}
  \renewcommand {\sourceflush} {center}

  \newcommand\tpic[1]{\begin{tikzpicture}[remember picture,overlay,ampersand replacement=\&]#1\end{tikzpicture}}

  \newcommand\takahashi[1]{
    \begin{tikzpicture}[remember picture,overlay]
      \node[at=(current page.center)] {\makecell[c]{#1}};
    \end{tikzpicture}
  }

  \newcommand\fsimg[1]{
      \node[at=(current page.center)] {
          \includegraphics[
             keepaspectratio,
             width=\paperwidth,
             height=\paperheight]{#1} };
  }

  \newcommand\img[1]{
    \begin{tikzpicture}[remember picture,overlay]
    \fsimg{#1}
    \end{tikzpicture}
  }

  \newcommand\surimpression[1]{
    \begin{tikzpicture}[remember picture,overlay]
        % \node[rectangle,draw,fill=black!20,font={this is it}]
        \node[rectangle,fill=black!20, opacity=.8]
          at (current page.center)
          {\makecell[c]{#1}};
    \end{tikzpicture}
  }

references:

- id: 'exxonknew'
  URL: 'https://insideclimatenews.org/news/22102019/exxon-climate-fraud-trial-starts-new-york-letitia-james-tar-sands'
  title: Exxon’s Climate Fraud Trial Opens to a Packed New York Courtroom

- id: nasagreeningCO2
  URL: 'https://www.nasa.gov/feature/goddard/2016/carbon-dioxide-fertilization-greening-earth/'
  title: Carbon Dioxide Fertilization Greening Earth, Study Finds

- id: climathoax6
  URL: 'https://www.contrepoints.org/2017/08/06/296195-rechauffement-climatique-6-affirmations-erronees'
  title: 'Changement climatique : 6 affirmations erronées'

- id: annee95chaude
  URL: 'https://www.ina.fr/video/CAB96000995/rechauffement-terre-video.html'

deleted slides: |
    #
    \takahashi{
      \Large «The most likely manner in which mindkind\\
      \Large is influencing the global climate is\\
      \Large through carbone dioxide\\
      \Large release from the burning of fossil fuels»\\
      Exxon scientist James Black, 1977.
    }
    #
    \epigraph{
    The most likely manner in which mindkind is influencing the global
    climate is through carbone dioxide release from the burning
    of fossil fuels}{
    Exxon scientist James Black, 1977}
    #
    \takahashi{
      [Exxon grill](https://twitter.com/Independent/status/1187719206562910209)
    }
---

#

\takahashi{
\textbf{\Huge 15minutes}\\
\\
\\
\\
\\
}


#

\takahashi{
\textbf{\Huge 15minutes}\\
2 crises planétaires \\
1 extrinction de masse \\
culture numérique \\
sobriété \\
cliffhanger
}

#

\takahashi{je fais cours …}

::: notes

je résume et ignore volontairement certains problèmes.

:::


#

\takahashi{
  \tiny On estime que les \\
  \LARGE \textbf{activités humaines}\\
  \tiny ont provoqué un \\
  \LARGE \textbf{réchauffement planétaire}\\
  \tiny d’environ \\
  \Huge \textbf{1°C} \\
  \Tiny GIEC
}

::: notes

tout le monde entendu parler du rapport du GIEC?

:::

#

\img{images/maunaloa.jpg}

#

\img{images/maunaloa.jpg}
\tpic{
    \node
      [white,fill=red] at (current page.center)
      {\makecell[l]{\Huge \textbf{415 ppm}}};
}

::: notes

* 410 2 ans plus tôt
* 450: seuil des rétroactions positives
* 415 pour la première fois depuis 3 millions d'années

415ppm a fait le buzz parceque c'était le record mondial
depuis l'histoire de l'humanité

:::

#

\img{images/maunaloa.jpg}
\tpic{
    \node [] at (current page.center)
      {\makecell[l]{
        2000 $\implies \approx$ 380 \\
        22 mai 2019 $\implies$ 415 \\
      }};
}

::: notes

mais surtout: en regardant les mesures

:::


#

\img{images/exxon-1982/graph-ici.png}

::: notes

:::

#

\img{images/exxon-1982/title-ici.png}


#

\img{images/biodiversite.jpg}

#

\img{images/biodiversite.jpg}
\tpic{
    \node
      [white,fill=red] at (current page.center)
      {\makecell[l]{\Huge \textbf{6ème extinction de masse}}};
}

#

\takahashi{
  \LARGE 5 millions d'années
}

#


\takahashi{
  nous détruisons \\
  \LARGE les conditions du vivant
}

#

\takahashi{
  nous détruisons \\
  \LARGE le vivant
}

#

\img{images/welcome-to-anthropocene.jpg}
\tpic{
    \node
      [white,fill=black!50,opacity=.7] at (current page.center)
      {\makecell[l]{\Large Bienvenue dans\\\Huge L'ANTHROPOCÈNE}};
}

#

\takahashi{
  \LARGE Quantitative risk assessment \\
  \LARGE of the effects of climate change \\
  \LARGE on selected causes of death \\
  \Large 2030s and 2050s \\ \\
\\
\\
\\
\\
\\
\\
          \includegraphics[keepaspectratio,width=0.3\paperwidth]{images/oms.pdf}
}
#

\takahashi{
  \LARGE Quantitative risk assessment \\
  \LARGE of the effects of climate change \\
  \LARGE on selected causes of death \\
  \Large 2030s and 2050s \\ \\
  Heat-related mortality \\
  Coastal flood mortality \\
  Diarrhoeal disease \\
  Malaria \\
  Dengue \\
  Undernutrition \\ \\
          \includegraphics[keepaspectratio,width=0.3\paperwidth]{images/oms.pdf}
}
#

\takahashi{
Entre 2030 et 2050,\\
$\approx$ 250 000 décès supplémentaires par an\\ \\
          \includegraphics[keepaspectratio,width=0.3\paperwidth]{images/oms.pdf}
}
#

\img{images/ge.png}
#

::: notes

plutot virer tous les autres

:::

\tpic{
  \fsimg{images/ge.png}
  \draw [ red, very thick, radius=2.5, ] (current page.south) circle;
  \draw [ red, very thick, radius=3, ] (current page.south) circle;
  \draw [ red, very thick, radius=3.5, ] (current page.south) circle;
  \draw [ red, very thick, radius=4, ] (current page.south) circle;
}

#

\img{leanit/i-208.png}
#


\img{leanit/i-163.png}
#

\img{leanit/i-170.png}
#

::: notes

on devrait s'intéresser aux vrais problèmes et commencer à envisager des solutions

:::

\img{images/disaster.jpg}
\tpic{
    \node [white,fill=black!50,opacity=.7] at ($(current page.east)-(3,-2.5)$)
      { \makecell[r]{ \\
      \LARGE «Notre maison \textbf{\Huge brûle}\\
      et nous regardons ailleurs»\\--- J. Chirac
      \\ \\ }
      \makecell[r]{           \\ }
      };
}

#

\img{images/world3.jpg}
#

\img{leanit/i-230.png}
#

\img{images/GlobalPeakOil.png}
#

\img{images/energy_sources.jpg}
#

\takahashi{\LARGE Remplacer}
#

\takahashi{\LARGE Cumuler}
#

\img{images/repartition.jpg}
#

\takahashi{
  Énergie verte? \\
  Matériel moins énergivore?
}
#


::: notes

pour notre communauté, quid des données de recherche?

:::

\takahashi{Accompagner la sobriété numérique\\
Préparer la résilience numérique \\
Assurer l'équité numérique\\
}
#

\takahashi{Back to the future}
#

\takahashi{attitude individuelle}
#

\takahashi{compromis, résignation}
#

\takahashi{alternatives}
#

\takahashi{
Le modèle actuel répond à \\
\LARGE des modèles commerciaux \\
\LARGE des contraintes économiques \\
}
#

[#]: pas de réponse collective

\takahashi{\LARGE marchés segmentés}
#

[#]: pas de coopération

\takahashi{\LARGE compétition et propriétés intellectuelles}
#

[#]: factures énergégiques déportées, formation

\takahashi{ \LARGE coûts réduits}

#

[#]: déporter la facture et faire payer le transit

\takahashi{ \LARGE délocalisation }
#

\takahashi{
\LARGE les solutions techniques \\
maintenues par des technophiles \\
maintenues pour des technophiles \\
$\implies$ exclusif (par manque de moyens) \\
}
#

\takahashi{
\LARGE les solutions techniques \\
décentralisé\\
relocalisé\\
transactions sans mise en forme\\
protocoles applicatifs minimalistes\\
...\\
bonnes pratiques (pédagogie, discipline)\\
}
#

\takahashi{
\LARGE les solutions techniques \\
pas rentables    \\
pas manageable   \\
pas budgetisable \\
pas exploitables commercialement \\
}
#

\takahashi{\Huge L'innovation\\
dictée par \LARGE l'économie
}
#

\takahashi{\Huge L'innovation\\
dictée par \LARGE l'écologie
}
#

\img{../original-content/3-generations-de-fora.png}
#

\takahashi{utilisateurs: adoption}
#

\takahashi{décideurs: régulation}
#

\takahashi{techniciens: inclusion numérique}
#

\takahashi{techniciens: inclusion numérique}
#

>  «The coalition emerges out of your recognition that it’s fucked up for you, in
>  the same way that we’ve already recognized that it’s fucked up for us. I don’t
>  need your help. I just need you to recognize that this shit is killing you …»
>  --  Fred Moten

#

\takahashi{
\LARGE Nous avons \\
\\
\\
\\
\\
\\
}
#

\takahashi{
\LARGE Nous avons \\
expertise  \\
culture    \\
ressources \\
indépendance commerciale \\
accés aux nouvelles générations \\
}
#

\takahashi{
\LARGE Nous avons \\
un devoir
}
#

\takahashi{
\Huge \emph{chaque octet compte}\\
}
#

\takahashi{
\Huge merci\\
}
#

::: notes

    * nécessite des ingénieurs experimentés (2 ans d'école ne suffisent pas...)
      rééllement intéressés par des problèmes informatiques purs
      (peu présents sur le marché)
      => pas rentable
    * nécessite plus de temps (maturation, experimentation)
    * se construit sur ce qui fonctionne, pas sur ce qui est décidé
      => pas manageable
      => pas budgetisable
* nous avons donc
  * deux ecosystemes logiciels avec quelques points de recoupement
  * 2 cultures fondés sur des cultures radicalement différentes
* je crois que vu le temps qui nous est imparti et les buts que je fixe
  dans l'article, l'idée est de:
  * refonder l'acces au numérique (moins de materiel a la maison ...
    voir des clubs informatiques comme c'était le cas
    jusque dans les années 90... cybercafés, ...) et sa conception
    en repartant des experiences des
    (cf. article)
  * en extraire la culture audiovisuelle et repenser
    les mediathèques, cinéma, dérégulation de la duplication et de
    la distribution de copies privées.
  * repartir de la logitèque sobre (certains diront élitiste)
    pour tenter de la rendre inclusive
  * mettre enfin les moyens dans la formation et le support de qualité
    (formation ca veut aussi dire permettre aux agents d'avoir du temps)


:::

#


