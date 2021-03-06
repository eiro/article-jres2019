%% Copyright 2012-2017 Renater
%
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2005/12/01 or later.
%
% This work has the LPPL maintenance status `maintained'.
%
% The Current Maintainer of this work is Matthieu Herrb
% The Current Maintainer of this work is Emmanuel Halbwachs
%
% This work consists of the files jres.cls and article.tex
%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jres}[2012/12/10 v1.3
 JRES document class]
% Derive de la classe article
\LoadClass{article}
\RequirePackage{hyperref}
%
% Options
\RequirePackage{kvoptions}
\DeclareStringOption[2017]{year}
\DeclareStringOption[Nantes]{city}
\ProcessKeyvalOptions*
%
% Le nom de la conf
\def\@jresconf{JRES~\jres@year{} - \jres@city}
%
%
% Polices...
% XeTeX ou LuaTeX permettent facilement de choisir les polices système
% Donc on essaye de forcer la main à l'utilisateur pour qu'il l'utilise..
%
% D'abord il faut trouver ifxetex.sty ou l'émuler
\newif\ifm@mifxetex
  \m@mifxetexfalse
\IfFileExists{ifxetex.sty}{\RequirePackage{ifxetex}}{%
  \ClassWarningNoLine{jres}{%
    The `ifxetex' package is not installed.\MessageBreak
    The package is being emulated}%
\expandafter\newif\csname ifxetex\endcsname
\@ifundefined{XeTeXrevision}{\xetexfalse}{\xetextrue}
\m@mifxetextrue%
}
\newif\ifm@mifluatex
  \m@mifluatexfalse
\IfFileExists{ifluatex.sty}{\RequirePackage{ifluatex}}{%
  \ClassWarningNoLine{jres}{%
    The `ifluatex' pagckage is not installed.\MessageBreak
    The package is being emulated}%
\expandafter\newif\csname ifluatex\endcsname
\@ifundefined{luatexversion}{\luatexfalse}{\luatextrue}
\m@mifluatextrue%
}
% configuration des fontes proprement dites
\ifxetex
  % avec xetex c'est le mieux, le mapping tex-text permet de faire les césures
  \RequirePackage{fontspec}
  \setmainfont[Mapping=tex-text]{Times New Roman}
  \setsansfont[Mapping=tex-text]{Arial}
  \setmonofont[Mapping=tex-text]{Courier New}
\else
  \ifluatex
    \RequirePackage{fontspec}
    % luatex ne supporte pas encore le mapping tex-text
    \setmainfont{Times New Roman}
    \setsansfont{Arial}
    \setmonofont{Courier New}
  \else
    % si c'est pdflatex qui est utilisé, on revient aux paquets PSNFSS existants
    \RequirePackage{amsmath}
    \RequirePackage[T1]{fontenc}
    \RequirePackage{txfonts}
  \fi
\fi
% Titres en sans-serif + couleur
\RequirePackage{xcolor}
\definecolor{jresblue}{rgb}{0.,0.2,0.375} % correspond à 0,32,96 du modèle word
\RequirePackage{sectsty}
\allsectionsfont{\sffamily\color{jresblue}}
%
% Interligne
\RequirePackage{setspace}
\setstretch{1.1}
% Règles typographiques Françaises...
\ifxetex
  \RequirePackage{polyglossia}
  \setdefaultlanguage{french}
  \setotherlanguage{english}
\else
  \RequirePackage[english,french]{babel}
  \frenchbsetup{CompactItemize=false, ReduceListSpacing=true}
\fi
%
% Papier A4 + Marges
\RequirePackage[paper=a4paper,top=3cm,bottom=4cm,left=3cm,right=3cm]{geometry}
%
% liste des auteurs
\RequirePackage{datatool}
\DTLnewdb{auteurs}
\newcommand{\auteur}[3]{%
\DTLnewrow{auteurs}%
\DTLnewdbentry{auteurs}{nom}{#1}%
\DTLnewdbentry{auteurs}{affiliation}{#2}%
\DTLnewdbentry{auteurs}{adresse}{#3}%
}
% Présentation du titre
\def\@maketitle{%
  \hypersetup{pdftitle=\@title}
  \newpage
  \begin{center}%
  \let \footnote \thanks
    {\huge\bfseries\sffamily\color{jresblue} \@title \par}%
  \end{center}
  \begin{flushleft}
    \vskip 8mm%
    \DTLforeach{auteurs}{%
      \@nom=nom,\@affi=affiliation,\@adr=adresse}{%
    \vskip 3mm
    {\noindent\sffamily\large\bfseries\color{jresblue} \@nom\\}%
    {\normalsize \@affi \\}
    {\normalsize \@adr}\par}
  \end{flushleft}%
}
% Date vide
\date{}
%
\renewenvironment{abstract}{%
  \vskip 10pt
  \noindent
  {\Large\sffamily\color{jresblue}\textbf{R\'esum\'e}}\par\begin{itshape}}%
  {\end{itshape}\par}
%
\newcommand{\motscles}[1]{%
  \vskip 18pt
  \noindent%
  {\Large\sffamily\color{jresblue}\textbf{Mots clefs}}%
  \par\begin{itshape}#1\end{itshape}}
%
% Format paragraphe
\setlength{\parindent}{0cm}
\setlength{\parskip}{0.7ex plus 0.5ex minus 0.2ex}
%
% Les entêtes et pieds de page
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
% pour la 1ere page
\fancypagestyle{plain}{
  \fancyhf{}
  \renewcommand{\headrulewidth}{0pt}
  \renewcommand{\footrulewidth}{0.1pt}
  \lfoot{\itshape\color{grey37}\@jresconf}
  \cfoot{\itshape\color{grey37}}
  \rfoot{\itshape\color{grey37}\thepage/\pageref*{LastPage}}
}
% les autres pages
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0.1pt}
\lfoot{\itshape\color{grey37}\@jresconf}
\cfoot{}
\rfoot{\itshape\color{grey37}\thepage/\pageref*{LastPage}}
\pagestyle{fancy}
% filet gris également
\def\footrule{{\if@fancyplain\let\footrulewidth\plainfootrulewidth\fi
    \vskip-\footruleskip\vskip-\footrulewidth
    \color{grey37}\hrule\@width\headwidth\@height\footrulewidth\vskip\footruleskip}}
%
% Listes a puces
\def\blackbox{\vrule height .95ex width .7ex depth -.25ex}%
\renewcommand{\labelitemi}{\blackbox\hspace{6pt}}
\renewcommand{\labelitemii}{\blackbox\hspace{4pt}}
%
% Enumerations
\renewcommand{\labelenumii}{\theenumii.}
%
% Configuration de listings
\RequirePackage{listings}
\definecolor{grey37}{gray}{.375}
\definecolor{grey80}{gray}{.8}
\definecolor{grey90}{gray}{.9}
\lstset{backgroundcolor=\color{grey90}}
\lstset{basicstyle=\small\ttfamily}
\lstset{frame=single,framesep=1em,xleftmargin=1em,xrightmargin=1em}
\newenvironment{codesource}%
    {\begin{lstlisting}}%
    {\end{lstlisting}\vskip 1ex}
%
% style urls
\urlstyle{same}
\hypersetup{colorlinks,
  urlcolor=jresblue,
  linkcolor=black,
  filecolor=black,
  citecolor=black}
%
% Figures
\RequirePackage{graphicx}
% Titre en italique...
\long\def\@caption#1[#2]#3{%
  \par
  \addcontentsline{\csname ext@#1\endcsname}{#1}%
    {\protect\numberline{\csname the#1\endcsname}{\ignorespaces #2}}%
  \begingroup
    \@parboxrestore
    \if@minipage
      \@setminipage
    \fi
    \normalsize
    \@makecaption{\itshape\csname fnum@#1\endcsname}{\ignorespaces \itshape #3}\par
  \endgroup}
% Pas de small caps pour les labels de Figure ou Tableau
\addto\captionsfrench{\def\figurename{Figure}}
\addto\captionsfrench{\def\tablename{Tableau}}
% la commande ci-dessous ne marche pas avec pdflatex
% \addto\captionsfrench{\def\CaptionSeparator{-}}
% donc redefinit \@makecaption pour imposer '-' comme separateur
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1 - #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1\space{}- #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
%
% Bibliographie
% redéfinition de l'environnement pour ajouter un \labelsep de 1.5em pour être
% cohérent avec le modèle de présentation ISO de la biblio de Word.
\newenvironment{jresbibliography}[1]
     {\section*{\refname}%
      \@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
             \labelsep1.5em
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\addto\captionsfrench{\def\refname{Bibliographie}}
\bibliographystyle{jres}
