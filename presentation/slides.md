---
vim:      et ts=2 sts=2 sw=2
title:    Les problèmes environnementaux de la terre d'innovation
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
2 crises planétaires \\
culture numérique \\
sobriété \\
cliffhanger
}
#

\takahashi{
\textbf{\Huge 15minutes}\\
je fais cours …\\
\\
\\
\\
}

::: notes

* désolé si je n'aborde pas votre une partie du problème auquel vous êtes
  sensibles

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

#
\img{images/maunaloa.jpg}

#

\img{images/drunk.jpg}
\tpic{
    \node [white,fill=black!50,opacity=.7] at ($(current page.east)-(3,-2.5)$)
      { \makecell[r]{
        \Huge \textbf{2g/l}\\
        \Huge \textbf{«seulement»}
        }
      \makecell[r]{           \\ }
      };
}
#

\takahashi{
  taux de croissance\\
  ordres de grandeurs\\
  tendances\\
  seuils\\
  prédictions correctes\\
}
#

\img{images/maunaloa.jpg}
\tpic{
    \node [] at (current page.center)
      {\makecell[l]{
        2000 (Kyoto) $\implies \approx$ 380 ppm \\
        22 mai 2019  $\implies$ 415 ppm ($\approx 9.2\%$) \\
        450 ppm      $\implies$ gros ennuis \\
        450 - 415 = 415 - 380 = 35\\
      }};
}
#

\img{images/ge.png}
#

\img{images/exxon-1982/graph-ici.png}
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

\takahashi{\LARGE 5 millions d'années}
#

\takahashi{nous détruisons \\ \LARGE les conditions du vivant}
#

\takahashi{nous détruisons \\ \LARGE le vivant}
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
$\approx$ 250 000 décès supplémentaires par an\\ \\
  Heat-related mortality \\
  Coastal flood mortality \\
  Diarrhoeal disease \\
  Malaria \\
  Dengue \\
  Undernutrition \\ \\
  \includegraphics[keepaspectratio,width=0.3\paperwidth]{images/oms.pdf}
}
#

\img{leanit/i-208.png}
#


\img{leanit/i-163.png}
#

\img{leanit/i-170.png}
#

\img{images/world3.jpg}
#

\img{leanit/i-230.png}
#

\img{images/GlobalPeakOil.png}
#

\img{images/energy_sources.jpg}
#

\takahashi{Accompagner la sobriété numérique\\
Préparer la résilience numérique \\
Assurer l'équité numérique\\
Questionner la pérénité numérique\\
}
#

\img{images/repartition.jpg}
#

\takahashi{réduire la\\
\Huge consommation active\\
des équiments\\ \\
améliorer la longévité\\
réduire la nocivité
}
#

\takahashi{
Le modèle actuel répond à \\
\LARGE des modèles commerciaux \\
\LARGE des contraintes économiques \\
}
#

\takahashi{
\LARGE les solutions techniques \\
par et pour des technophiles \\
$\implies$ exclusif? \\
}
#

\img{../original-content/3-generations-de-fora.png}
#

\takahashi{\Huge sobriété / inclusion}
#

\takahashi{\Huge urgence\\produire et adopter des alternatives}
#

\takahashi{\Huge coût\\produire et adopter des alternatives}
#

\takahashi{\Huge pédagogie}
#

\img{together.pdf}
#

>  «The coalition emerges out of your recognition that it’s fucked up for you, in
>  the same way that we’ve already recognized that it’s fucked up for us. I don’t
>  need your help. I just need you to recognize that this shit is killing you …»
>  --  Fred Moten

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

\takahashi{\Huge \emph{chaque octet compte}}
#

\takahashi{\Huge merci}
#

[les sources](https://github.com/eiro/article-jres2019/)

