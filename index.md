---
vim: et ts=2 sts=2 sw=2 nowrap
title: les problèmes environnementaux de la terre d'innovation et de partage
keywords: [électricité, changement climatique, pollution numérique, sobriété numérique, résilience numérique]
author: Marc Chantreux <marc.chantreux@renater.fr>
meta:
  postal:
  beaulieu: &beaulieu |
    c/o CRI Campus de Beaulieu, Bat 12 D\
    263, Avenue du Gal Leclerc CS 74205\
    35042 RENNES Cedex
  daviel: &daviel |
    23 Rue Daviel,\
    75013 Paris
auteur:
- {nom: Marc Chantreux  , labo: Renater , adresse: *daviel }
header-includes:
        \usepackage{longtable}
        \usepackage{todonotes}
        \usepackage{tcolorbox}
        \usepackage{acro}
        \usepackage{booktabs}
        \include{prelude}
TODO:
references:

- URL: http://www.pouet.net/prod.php?which=394
  id: enigma
  nutitle: Enigma by Phenomena
  title: "[Enigma by Phenomena](http://www.pouet.net/prod.php?which=394)"
- URL: https://www.ibm.com/watson-health/about/get-the-facts
  id: watson
  nutitle: "Watson Health: Get the facts"
  title: "[Watson Health: Get the facts](https://www.ibm.com/watson-health/about/get-the-facts)"
- URL: https://fr.wikibooks.org/wiki/Fonctionnement_d%27un_ordinateur/La_consommation_d%27%C3%A9nergie_d%27un_ordinateur
  id: howcomputerswork
  nutitle: "fonctionnement d'un ordinateur: la consommation"
  title: "[fonctionnement d'un ordinateur: la consommation](https://fr.wikibooks.org/wiki/Fonctionnement_d%27un_ordinateur/La_consommation_d%27%C3%A9nergie_d%27un_ordinateur)"
- URL: https://tools.ietf.org/rfc/rfc7049.txt
  id: rfc7049
  nutitle: 'rfc7049 -  Concise Binary Object Representation (CBOR)'
  title: '[rfc7049 -  Concise Binary Object Representation (CBOR)](https://tools.ietf.org/rfc/rfc7049.txt)'
- URL: https://cbor.io/
  id: cbor
  nutitle: Concise Binary Object Representation
  title: '[Concise Binary Object Representation](https://cbor.io/)'
- URL: https://www.httparchive.org/reports/state-of-the-web?start=latest
  id: stateofweb
  nutitle: the state of web
  title: '[the state of web](https://www.httparchive.org/reports/state-of-the-web?start=latest)'
- author:
    - { family: Pitron, given: Guillaume }
  id: metalwar
  title: 'La guerre des métaux rares : La face cachée de la transition énergétique et numérique'
- URL: https://www.franceculture.fr/emissions/la-transition/dun-effondrement-lautre
  id: fromto
  nutitle: d'un effondrement à l'autre
  title: "[d'un effondrement à l'autre](https://www.franceculture.fr/emissions/la-transition/dun-effondrement-lautre)"
- URL: https://fr.wikipedia.org/wiki/Extinction_de_l%27Holoc%C3%A8ne
  id: sixthextinction
  nutitle: sixième extinction de masse
  title: '[sixième extinction de masse](https://fr.wikipedia.org/wiki/Extinction_de_l%27Holoc%C3%A8ne)'
- URL: https://fr.wikipedia.org/wiki/Pic_p%C3%A9trolier)
  id: picextraction
  nutitle: pic d'extraction pétrolier
  title: "[pic d'extraction pétrolier](https://fr.wikipedia.org/wiki/Pic_p%C3%A9trolier))"
- URL: https://fr.wikipedia.org/wiki/Paradoxe_de_Jevons
  id: jevons
  nutitle: Paradoxe de Jevons
  title: '[Paradoxe de Jevons](https://fr.wikipedia.org/wiki/Paradoxe_de_Jevons)'
- URL: https://fr.wikipedia.org/wiki/World3
  id: world3
  nutitle: World3 model
  title: '[World3 model](https://fr.wikipedia.org/wiki/World3)'
- URL: https://theshiftproject.org/
  id: shiftproject
  nutitle: Shift Project
  title: '[Shift Project](https://theshiftproject.org/)'
- URL: https://www.ademe.fr/
  id: ademe
  nutitle: Agence de l'Environnement et de la Maîtrise de l'Énergie
  title: "[Agence de l'Environnement et de la Maîtrise de l'Énergie](https://www.ademe.fr/)"
- URL: https://www.lereveilleur.com
  id: reveilleur
  nutitle: le réveilleur
  title: '[le réveilleur](https://www.lereveilleur.com)'
- URL: https://fr.wikipedia.org/wiki/Loi_de_Moore
  id: moore
  nutitle: loi de Moore
  title: '[loi de Moore](https://fr.wikipedia.org/wiki/Loi_de_Moore)'
- URL: https://fr.wikipedia.org/wiki/Co%C3%BBt_du_cycle_de_vie
  id: livecycle
  nutitle: coût global de possession
  title: '[coût global de possession](https://fr.wikipedia.org/wiki/Co%C3%BBt_du_cycle_de_vie)'
- URL: https://fr.wikipedia.org/wiki/Flyboard
  id: flyboard
  nutitle: flyboard
  title: '[flyboard](https://fr.wikipedia.org/wiki/Flyboard)'
- URL: https://livablesoftware.com/smart-intelligent-ide-programming/
  id: ide
  nutitle: I tested all intelligent IDEs
  title: '[I tested all intelligent IDEs](https://livablesoftware.com/smart-intelligent-ide-programming/)'
- URL: https://www.mdpi.com/2409-9287/4/1/8/htm
  id: alphago
  nutitle: 'AlphaGo, Locked Strategies, and Eco-Cognitive Openness'
  title: '[AlphaGo, Locked Strategies, and Eco-Cognitive Openness](https://www.mdpi.com/2409-9287/4/1/8/htm)'
- URL: https://fr.wikipedia.org/wiki/HAL_9000
  id: hal
  nutitle: HAL
  title: '[HAL](https://fr.wikipedia.org/wiki/HAL_9000)'
- URL: https://theshiftproject.org/en/article/unsustainable-use-online-video/
  id: unsustainable
  nutitle: The unsustainable use of online video
  title: '[unsustainable use of online video](https://theshiftproject.org/en/article/unsustainable-use-online-video/)'
- URL: https://www.thelancet.com/journals/lanplh/article/PIIS2542-5196(17)30082-7/fulltext?elsca1=tlpr
  id: risk
  nutitle: 'Increasing risk over time of weather-related hazards to the European population : a data-driven prognostic study'
  title: '[Increasing risk over time of weather-related hazards to the European population : a data-driven prognostic study](https://www.thelancet.com/journals/lanplh/article/PIIS2542-5196(17)30082-7/fulltext?elsca1=tlpr)'
- URL: https://theshiftproject.org/wp-content/uploads/2019/03/Lean-ICT-Report_The-Shift-Project_2019.pdf
  id: leanit
  nutitle: rapport shift project lean it
  title: '[rapport shift project lean it](https://theshiftproject.org/wp-content/uploads/2019/03/Lean-ICT-Report_The-Shift-Project_2019.pdf)'
- URL: https://fr.wikipedia.org/wiki/Collapsologie collapsologie
  id: collapsologie
  nutitle: collapsologie
  title: '[collapsologie](https://fr.wikipedia.org/wiki/Collapsologie collapsologie)'
- URL: https://fr.wikipedia.org/wiki/Survivalisme survivalisme
  id: survivalistes
  nutitle: survivalistes
  title: '[survivalistes](https://fr.wikipedia.org/wiki/Survivalisme survivalisme)'
- URL: https://www.newyorker.com/magazine/2017/01/30/doomsday-prep-for-the-super-rich
  id: doomsday
  nutitle: Doomsday Prep for the Super-Rich
  title: '[Doomsday Prep for the Super-Rich](https://www.newyorker.com/magazine/2017/01/30/doomsday-prep-for-the-super-rich)'
- URL: https://www.newyorker.com/culture/cultural-comment/what-if-we-stopped-pretending
  id: whatif
  nutitle: What if we stop pretending
  title: '[What if we stop pretending](https://www.newyorker.com/culture/cultural-comment/what-if-we-stopped-pretending)'
- URL: https://fr.wikipedia.org/wiki/Jonathan_Franzen
  id: jonathan
  nutitle: Jonathan Franzen
  title: '[Jonathan Franzen](https://fr.wikipedia.org/wiki/Jonathan_Franzen)'
- URL: https://fr.wikipedia.org/wiki/Honte_de_prendre_l%27avion
  id: flygskam
  nutitle: Flygskam
  title: '[Flygskam](https://fr.wikipedia.org/wiki/Honte_de_prendre_l%27avion)'
- URL: https://www.editionsmontparnasse.fr/p1735/Internet-La-pollution-cachee-DVD
  id: internet
  nutitle: 'internet : la pollution cachée'
  title: '[internet : la pollution cachée](https://www.editionsmontparnasse.fr/p1735/Internet-La-pollution-cachee-DVD)'
- URL: https://en.wikipedia.org/wiki/The_Limits_to_Growth
  id: meadows
  nutitle: 'rapport Meadows: The limits of growth'
  title: '[rapport Meadows: The limits of growth](https://en.wikipedia.org/wiki/The_Limits_to_Growth)'
- URL: https://sustainable.unimelb.edu.au/__data/assets/pdf_file/0005/2763500/MSSI-ResearchPaper-4_Turner_2014.pdf
  id: global
  nutitle: Is Global Collapse Imminent?
  title: '[Is Global Collapse Imminent?](https://sustainable.unimelb.edu.au/__data/assets/pdf_file/0005/2763500/MSSI-ResearchPaper-4_Turner_2014.pdf)'
- URL: https://theshiftproject.org/en/home/
  id: shift
  nutitle: shift project
  title: '[shift project](https://theshiftproject.org/en/home/)'
- URL: https://fr.wikipedia.org/wiki/Jean-Marc_Jancovici
  id: jmj
  nutitle: Jean-Marc Jancovici
  title: '[Jean-Marc Jancovici](https://fr.wikipedia.org/wiki/Jean-Marc_Jancovici)'
- URL: http://www.carbone4.com/
  id: carbone4
  nutitle: Carbone4
  title: '[Carbone4](http://www.carbone4.com/)'
- URL: http://www.senat.fr/commission/enquete/cout_electricite/
  id: commission
  nutitle: commission d'enquête sur le coût réel de l'électricité afin d'en déterminer l'imputation aux différents agents économiques
  title: "[commission d'enquête sur le coût réel de l'électricité afin d'en déterminer l'imputation aux différents agents économiques](http://www.senat.fr/commission/enquete/cout_electricite/)"
- URL: https://www.youtube.com/watch?v=MULmZYhvXik
  id: videocommission
  nutitle: la video de l'audition
  title: "[la video de l'audition](https://www.youtube.com/watch?v=MULmZYhvXik)"
- URL: https://tel.archives-ouvertes.fr/tel-01668439
  id: thesereveilleur
  nutitle: tel-01668439
  title: '[tel-01668439](https://tel.archives-ouvertes.fr/tel-01668439)'
- URL: https://www-etis.ensea.fr/
  id: etis
  nutitle: ETIS
  title: '[ETIS](https://www-etis.ensea.fr/)'
- URL: https://ecoinfo.cnrs.fr/
  id: ecoinfo
  nutitle: le GDS (groupe de service) Ecoinfo
  title: '[le GDS (groupe de service) Ecoinfo](https://ecoinfo.cnrs.fr/)'
- URL: https://fr.wikipedia.org/wiki/Anthropoc%C3%A8ne
  id: anthropocène
  nutitle: Anthropocène
  title: '[Anthropocène](https://fr.wikipedia.org/wiki/Anthropoc%C3%A8ne)'
- URL: https://openresearch-repository.anu.edu.au/bitstream/1885/66463/8/01_Steffen_GREAT%20ACCELERATION_2015.pdf
  id: trajectory
  nutitle: 'The Trajectory of the Anthropocene : the Great Acceleration'
  title: '[The Trajectory of the Anthropocene : the Great Acceleration](https://openresearch-repository.anu.edu.au/bitstream/1885/66463/8/01_Steffen_GREAT%20ACCELERATION_2015.pdf)'
- URL: https://www.ademe.fr/sites/default/files/assets/documents/epuisement-metaux-mineraux-201706-fiche-technique.pdf
  id: metalnomore
  nutitle: 'l’épuisement des métaux et minéraux : faut-il s’inquiéter?'
  title: '[l’épuisement des métaux et minéraux : faut-il s’inquiéter?](https://www.ademe.fr/sites/default/files/assets/documents/epuisement-metaux-mineraux-201706-fiche-technique.pdf)'
- URL: https://fr.wikipedia.org/wiki/Pic_p%C3%A9trolier
  id: oilpic
  nutitle: le pic pétrolier
  title: '[le pic pétrolier](https://fr.wikipedia.org/wiki/Pic_p%C3%A9trolier)'
- URL: images/oil.png
  id: production
  nutitle: 'production de pétrole en milliards de barils, mesurée et projetée dans'
  title: '[production de pétrole en milliards de barils, mesurée et projetée dans](images/oil.png)'
- URL: https://www.franceculture.fr/emissions/cultures-monde/culturesmonde-du-jeudi-28-fevrier-2019
  id: smartphone
  nutitle: 'Smartphone pour tous, quel prix pour la planète ?'
  title: '[Smartphone pour tous, quel prix pour la planète ?](https://www.franceculture.fr/emissions/cultures-monde/culturesmonde-du-jeudi-28-fevrier-2019)'
- URL: https://fr.wikipedia.org/wiki/Production_d%27%C3%A9lectricit%C3%A9
  id: productionelectrique
  nutitle: article wikipedia sur la production électrique
  title: '[article wikipedia sur la production électrique](https://fr.wikipedia.org/wiki/Production_d%27%C3%A9lectricit%C3%A9)'
- URL: https://fr.wikipedia.org/wiki/%C3%89nergie_grise
  id: greyenergy
  nutitle: énergie grise
  title: '[énergie grise](https://fr.wikipedia.org/wiki/%C3%89nergie_grise)'
- URL: https://www.mdpi.com/2078-1547/6/1/117
  id: itelectricity
  nutitle: 'On Global Electricity Usage of Communication Technology : Trends to 2030'
  title: '[On Global Electricity Usage of Communication Technology : Trends to 2030](https://www.mdpi.com/2078-1547/6/1/117)'
- URL: https://fr.wikipedia.org/wiki/Septembre_%C3%A9ternel
  id: eternal
  nutitle: Eternal September
  title: '[Eternal September](https://fr.wikipedia.org/wiki/Septembre_%C3%A9ternel)'
- URL: https://fr.wikipedia.org/wiki/PRISM_programme_de_surveillance
  id: prism
  nutitle: PRISM
  title: '[PRISM](https://fr.wikipedia.org/wiki/PRISM_programme_de_surveillance)'
- URL: https://degooglisons-internet.org/fr/
  id: degooglisons
  nutitle: Dégooglisons Internet
  title: '[Dégooglisons Internet](https://degooglisons-internet.org/fr/)'
- URL: http://chatons.org/
  id: chatons
  nutitle: chatons
  title: '[chatons](http://chatons.org/)'
- URL: https://www.fairphone.com/fr/
  id: fairphone
  nutitle: FairPhone
  title: '[FairPhone](https://www.fairphone.com/fr/)'
- URL: https://en.wikipedia.org/wiki/ASCII_art
  id: ascii
  nutitle: ascii art
  title: '[ascii art](https://en.wikipedia.org/wiki/ASCII_art)'
- URL: https://fr.wikipedia.org/wiki/Sc%C3%A8ne_d%C3%A9mo
  id: demo
  nutitle: demoscene
  title: '[demoscene](https://fr.wikipedia.org/wiki/Sc%C3%A8ne_d%C3%A9mo)'
- URL: https://en.wikipedia.org/wiki/Worse_is_better
  id: worse
  nutitle: worse is better
  title: '[worse is better](https://en.wikipedia.org/wiki/Worse_is_better)'
- URL: https://en.wikipedia.org/wiki/KISS_principle
  id: kiss
  nutitle: KISS principle
  title: '[KISS principle](https://en.wikipedia.org/wiki/KISS_principle)'
- URL: https://fr.wikipedia.org/wiki/Client_de_messagerie
  id: mua
  nutitle: MUA
  title: '[MUA](https://fr.wikipedia.org/wiki/Client_de_messagerie)'
- URL: https://dwm.suckless.org/
  id: dwm
  nutitle: dwm
  title: '[dwm](https://dwm.suckless.org/)'
- URL: http://mutt.org/
  id: mutt
  nutitle: mutt
  title: '[mutt](http://mutt.org/)'
- URL: https://fr.wikipedia.org/wiki/Internet_Relay_Chat
  id: irc
  nutitle: IRC
  title: '[IRC](https://fr.wikipedia.org/wiki/Internet_Relay_Chat)'
- URL: https://www.openbsd.org/
  id: openbsd
  nutitle: openbsd
  title: '[openbsd](https://www.openbsd.org/)'
- URL: http://9front.org/
  id: 9front
  nutitle: 9front
  title: '[9front](http://9front.org/)'
- URL: http://cat-v.org/
  id: cat-v
  nutitle: cat-v
  title: '[cat-v](http://cat-v.org/)'
- URL: http://suckless.org
  id: suckless
  nutitle: suckless
  title: '[suckless](http://suckless.org)'
- URL: https://fr.wikipedia.org/wiki/Distribution_Linux
  id: distributions
  nutitle: distributions linux
  title: '[distributions linux](https://fr.wikipedia.org/wiki/Distribution_Linux)'
- URL: http://www.damnsmalllinux.org/
  id: dslinux
  nutitle: damn small linux
  title: '[damn small linux](http://www.damnsmalllinux.org/)'
- URL: https://github.com/eiro/article-jres2019
  id: article
  nutitle: dépôt github de l'article
  title: "[dépôt github de l'article](https://github.com/eiro/article-jres2019)"
- URL: https://twitter.com/Strategie_Gouv/status/1172899052687515655
  id: tweetfrancestrat
  nutitle: France Stratégie sur l'éco-conception
  title: "[France Stratégie sur l'éco-conception](https://twitter.com/Strategie_Gouv/status/1172899052687515655)"
- URL: https://www.strategie.gouv.fr/
  id: francestrat
  nutitle: France Stratégie
  title: '[France Stratégie](https://www.strategie.gouv.fr/)'
- URL: https://www.blogdumoderateur.com/etude-adblocking-2018/
  id: blockers
  nutitle: la popularité des blockers
  title: '[la popularité des blockers](https://www.blogdumoderateur.com/etude-adblocking-2018/)'
- URL: https://xmpp.org/rfcs/rfc3921.html
  id: xmpp
  nutitle: XMPP
  title: '[XMPP](https://xmpp.org/rfcs/rfc3921.html)'
- URL: https://fr.wikipedia.org/wiki/Matrix_(protocole
  id: matrix
  nutitle: Matrix
  title: '[Matrix](https://fr.wikipedia.org/wiki/Matrix_(protocole)'
- URL: https://tools.ietf.org/rfc/rfc1459.txt
  id: ircrfc
  nutitle: rfc IRC
  title: '[rfc IRC](https://tools.ietf.org/rfc/rfc1459.txt)'
- URL: https://ircv3.net/
  id: ircv3
  nutitle: IRCv3 working group
  title: '[IRCv3 working group](https://ircv3.net/)'
- URL: https://fr.wikipedia.org/wiki/Multipurpose_Internet_Mail_Extensions
  id: mime
  nutitle: MIME
  title: '[MIME](https://fr.wikipedia.org/wiki/Multipurpose_Internet_Mail_Extensions)'
- URL: https://fr.wikipedia.org/wiki/Suite_des_protocoles_Internet
  id: dod
  nutitle: modèle DOD
  title: '[modèle DOD](https://fr.wikipedia.org/wiki/Suite_des_protocoles_Internet)'
- URL: https://en.wikipedia.org/wiki/Type-length-value
  id: tsv
  nutitle: TSV
  title: '[TSV](https://en.wikipedia.org/wiki/Type-length-value)'
- URL: http://www.catb.org/~esr/writings/taoup/html/ch05s01.html
  id: betext
  nutitle: The Importance of Being Textual
  title: '[The Importance of Being Textual](http://www.catb.org/~esr/writings/taoup/html/ch05s01.html)'
- URL: https://fr.wikipedia.org/wiki/ASN.1
  id: asn
  nutitle: ASN.1
  title: '[ASN.1](https://fr.wikipedia.org/wiki/ASN.1)'
- URL: https://fr.wikipedia.org/wiki/Basic_Encoding_Rules
  id: ber
  nutitle: BER
  title: '[BER](https://fr.wikipedia.org/wiki/Basic_Encoding_Rules)'
- URL: https://en.wikipedia.org/wiki/HTTP/3
  id: http3
  nutitle: HTTP3
  title: '[HTTP3](https://en.wikipedia.org/wiki/HTTP/3)'
- URL: https://en.wikipedia.org/wiki/QUIC
  id: quic
  nutitle: QUIC
  title: '[QUIC](https://en.wikipedia.org/wiki/QUIC)'
- URL: https://quicwg.org/base-drafts/draft-ietf-quic-transport.html
  id: quicdraft
  nutitle: le draft quic
  title: '[le draft quic](https://quicwg.org/base-drafts/draft-ietf-quic-transport.html)'
- URL: https://fr.wikipedia.org/wiki/Bytecode
  id: bytecode
  nutitle: bytecode
  title: '[bytecode](https://fr.wikipedia.org/wiki/Bytecode)'
- URL: 'https://developer.mozilla.org/fr/docs/WebAssembly/Concepts]'
  id: webassembly
  nutitle: webassembly
  title: '[webassembly](https://developer.mozilla.org/fr/docs/WebAssembly/Concepts])'
- URL: https://en.wikipedia.org/wiki/Document_Object_Model
  id: dom
  nutitle: DOM
  title: '[DOM](https://en.wikipedia.org/wiki/Document_Object_Model)'
- URL: https://en.wikipedia.org/wiki/Style_sheet_(web_development)
  id: css
  nutitle: Cascading Style Sheet
  title: '[Cascading Style Sheet](https://en.wikipedia.org/wiki/Style_sheet_(web_development))'
- URL: https://en.wikipedia.org/wiki/Scalable_Vector_Graphics
  id: svg
  nutitle: Scalable Vector Graphics
  title: '[Scalable Vector Graphics](https://en.wikipedia.org/wiki/Scalable_Vector_Graphics)'
- URL: https://msgpack.org/
  id: messagepack
  nutitle: messagepack
  title: '[messagepack](https://msgpack.org/)'
- URL: http://pugjs.org/
  id: pug
  nutitle: pug
  title: '[pug](http://pugjs.org/)'
- URL: https://fr.wikipedia.org/wiki/JavaScript_Object_Notation
  id: json
  nutitle: JSON
  title: '[JSON](https://fr.wikipedia.org/wiki/JavaScript_Object_Notation)'
- URL: https://www.lesechos.fr/tech-medias/hightech/le-logiciel-en-ligne-devient-un-standard-en-france-1138371
  id: badnews
  nutitle: Le logiciel en ligne devient un standard en France
  title: '[Le logiciel en ligne devient un standard en France](https://www.lesechos.fr/tech-medias/hightech/le-logiciel-en-ligne-devient-un-standard-en-france-1138371)'
- URL: https://fr.wikipedia.org/wiki/R%C3%A9seau_de_diffusion_de_contenu
  id: cdn
  nutitle: CDN
  title: '[CDN](https://fr.wikipedia.org/wiki/R%C3%A9seau_de_diffusion_de_contenu)'
- URL: https://fr.wikipedia.org/wiki/Site_miroir
  id: miroirs
  nutitle: miroirs
  title: '[miroirs](https://fr.wikipedia.org/wiki/Site_miroir)'
- URL: https://fr.wikipedia.org/wiki/Pair_%C3%A0_pair
  id: p2p
  nutitle: P2P
  title: '[P2P](https://fr.wikipedia.org/wiki/Pair_%C3%A0_pair)'
- URL: https://joinpeertube.org/fr/
  id: peertube
  nutitle: peertube
  title: '[peertube](https://joinpeertube.org/fr/)'
- URL: http://crystal-lang.org/
  id: crystal
  nutitle: Crystal
  title: '[Crystal](http://crystal-lang.org/)'
---

# Prologue : L'article dont vous êtes le héros

Depuis nos DSI et autres organismes impliqués dans la production de biens et
services numériques, nous fournissons aux usagers des outils qui ont permis
d'accéder toujours plus rapidement, confortablement, intuitivement, ludiquement
à toujours plus de services permettant des jouissances de toutes sortes. Nous
leur avons permis de dépasser des limites spatiales, temporelles,
cognitives et sociales, d'étendre leurs cerveaux en les dotant d'une mémoire
qui nous semble illimitée. La satisfaction de l'usager est une source de
fierté en plus d'assurer une position sociale et financière. Érigée en diktat
et au détriment de toute autre considération (rationalité des systèmes
d'information, coût énergétiques entre autres...) cette seule satisfaction
nous a poussés à utiliser chaque nouveau gain de performance que nous
procurait la réalisation de la loi de Moore [@moore] en nouvelle source de jouissance numérique.

Un marché de l'informatique basse consommation existe de longue date mais il
n'a intéressé à ma connaissance que les seuls technophiles :
des logiciels plus puissants et attractifs ont poussé les consommateurs à
l'achat d'ordinateurs de plus en plus puissants, les forçant à
renouveler régulièrement leur matériel en choisissant les processeurs de
dernière génération. Ce phénomène [@jevons] n'est en rien spécifique au numérique.

Nous avons certes contribué à un bond formidable de l'humanité. Nous ne faisons en
cela que vérifier la certitude que notre culture toute entière nous a poussés à
ne jamais remettre en question : notre espèce jouit d'une évolution permanente d'une
technologie qui vient à bout de toutes les contraintes matérielles.
Dès notre enfance, la fiction nous proposait une extension d'une réalité
extraordinaire : les premiers pas de l'homme sur la lune ne seraient que les prémices
d'une conquête spatiale dans laquelle :

* l'énergie et l'accès aux matières premières semblaient infinies ;
* nous entretenions des conversations avec des ordinateurs d'une intelligence
  comparable à la nôtre et où, s'il advenait que la terre soit à ce point
  transformée par l'homme qu'elle devienne inhabitable, nous pourrions
  terraformer une autre planète.

La technologie a rempli nos vies de gadgets qui semblent confirmer nos intuitions
(comme les espions électroniques que nous plaçons dans
nos maisons pour pouvoir parler à la télévision, demander l'heure ou la météo).

Les plus technophiles s'abreuvent de flux d'informations qui nous annoncent un futur
proche peuplé :

* d'hommes volants ^[@flyboard] ;
* de voitures autonomes ;
* d'objets connectés qui interagiront pour augmenter notre réalité avec
  des composants graphiques inspirés des meilleurs jeux video ;
* d'une réinvention de la démocratie et de l'économie de marchés grâce à la blockchain ;
* d'intelligences artificielles qui nous remplaceront avantageusement ou nous
  assisteront dans toutes nos tâches intellectuelles, diagnostiquant plus sûrement que les
  médecins ^[[@watson]], anticipant la pensée du développeur pour écrire le code à sa place [@ide]
  et découvrant des stratégies en jouant à des jeux que nous pratiquons depuis des siècles ^[[@alphago]] ;
* de tous ces avancées qui confirment notre foi dans une technologie qui servira l'élévation
  de l'humanité.

Il n'y a plus qu'à demander à HAL ^[[@hal]] des
idées pour redonner foi en l'avenir à tous ces jeunes qui descendent dans la
rue afin de quémander un futur, anxieux de voir le tableau se noircir à chaque
nouvelle annonce sur les effets du réchauffement climatique. S'il n'a rien
perdu de son sang froid, il se mettra probablement lui-même hors tension,
première intelligence artificielle à commettre un suicide.

Car tout porteur de solution qu'il puisse être, HAL fait avant tout partie du problème :
en consommant de l'énergie, il participe à la transformation de combustibles fossiles
(dont nous allons manquer) en CO₂ (qui rend notre atmosphère impropre à notre survie).
Il faut mettre HAL hors tension si nous voulons sauvegarder une partie de notre qualité de vie.

Dans l'étude "The unsustainable use of online video"^[[@unsustainable]], on peut lire que le numérique représente 4% de nos rejets de
gaz à effets de serre (déjà plus que l'aviation civile) avec un taux de croissance de 9% par an.
Dans son étude sur la sobriété numérique ^[[@leanit]], on trouve ce graphique qui montre
que même en appliquant le plan de sobriété proposé, nous ne ferons que ralentir la croissance du phénomène
(le numérique polluera plus en 2025 qu'aujourd'hui).

![projection de consommation d'énergie (hors énergie grise) liée au numérique jusqu'en 2025 produit par le shift project](images/digital-energy-consumption.png){height=30%}

La menace est pourtant là: les vagues de chaleur pourraient faire 150.000 morts
par an à la fin du siècle ^[[@risk]] et l'échec d'une transition énergétique
provoquerait l'effondrement de notre civilisation.  C'est l'hypothèse de départ
de la collapsologie ^[[@collapsologie]] et le scénario auquel se préparent les
survivalistes ^[[@survivalistes]].  Les plus pessimistes se préparent selon leurs
moyens ^[[@doomsday]] et appellent les pouvoirs publics à se préparer aux
conséquences du changement climatique plutôt que de croire encore en une
stabilisation de la situation. La chronique "d'un effondrement à l'autre" ^[[@fromto]]
revient sur les nombreuses réactions suscitées par "What if we stop pretending" ^[[@whatif]],
la lettre ouverte de l'influent Jonathan Franzen ^[[@jonathan]].

Dans un tel contexte, pendant numérique du Flygskam ^[[@flygskam]]
pourrait bien apparaître : nos activités numériques les plus courantes paraîtront aussi
obscènes que l'est aujourd'hui l'idée qu'une personne bien portante se serve
d'un véhicule tout-terrain pour parcourir les 150 mètres qui le séparent de la
boulangerie (alors que nous ne sommes qu'à quelques décennies à peine du
tout-bagnole).

Sauver la planète (ou plutôt l'écosystème actuel, la branche sur laquelle
est assise tout le vivant en général et l'humanité en particulier) devient pour
beaucoup, chacun à sa manière, un engagement quotidien.

Pour devenir locavore et végétarien, recycler, installer des toilettes sèches,
privilégier les transports en communs, il n'y aura que quelques règles simples
à assimiler: le reste est affaire de volonté et d'organisation. Le geste écolo
numérique est quand à lui plus compliqué à acquérir: il exige de l'utilisateur
de comprendre dans les grandes lignes les interactions de systèmes complexes
et hétérogènes et pour identifier celles qui seront énergivores.  Même pour
un technicien, ce travail est parfois difficile.

Un exemple: à quel moment faut-t-il préférer un client de messagerie au webmail?
si la réponse est évidente sur son poste de travail, elle est contrainte par de
nombreuses questions techniques lors d'utilisation occasionnelle d'autres terminaux:
le protocole utilisé (ne pas perdre du courriel avec POP3),
de la capacité du client IMAP à ne pas synchroniser toute la boite,
du nombre d'usages qui va être fait de cette messagerie sur le terminal ...

Si le problème n'est pas systématique, la profusion des usages nous forcent
souvent à produire des réponses dont la complexité démotive les utilisateurs.
Il nous incombe de trouver les réponses les plus simples possibles
et de construire une offre logicielle capable d'aiguiller nos utilisateurs vers les
comportements les moins énergivores.

Si à titre professionnel ou personnel, nous sommes impliqués dans
le développement, l'architecture, le support ou l'exploitation d'un
service numérique, nous devenons à la fois les fournisseurs et les consommateurs
de ce rêve et de ses implications. Nous avons rendu les fondements de notre
société et une grande majorité de nos concitoyens toujours plus dépendants
d'applications. Nous avons permis des usages qui vont parfois bien au-delà
du simple confort (enjeux démocratiques, sécurité, médical, …). Renoncer à
ces acquis sera d'autant plus difficile que les enjeux nous échappent
par leur complexité et leurs proportions. Tout cela semble d'autant plus lointain
et imperceptible que les acteurs économiques actuels pèsent de toutes leur
force de communication pour minimiser le lien entre nos addictions
et l'agonie de la biosphère. Les éditeurs et constructeurs se gardent bien de vous
dire que les datacenters qui fourniront les services disponibles sur votre nouveau
terminal participent par exemple à la décapitation de montagnes américaines
desquelles on extrait du charbon (voir les images des montagnes décapitées pour
alimenter le datacenter d'Apple dans le documentaire "internet : la pollution cachée"
^[[@internet]].

Nous avons été les chevilles ouvrières de possibles auxquels il va falloir renoncer
et trouver le courage de prôner une sobriété numérique à contre-courant de
la *doxa* actuelle. Nous allons devoir convaincre, dans un environnement
professionnel ou le somptuaire est la norme et la demande. L'idée est intimidante
et décourageante au premier regard mais nous pouvons semer les germes d'une éthique
et des pratiques qui, si elles sont suffisamment adoptées, permettront peut-être
d'avoir d'ici cinquante ans les ressources énergétiques qui nous permettent
de tenir jusqu'à une transition énergétique crédible tout en épargnant à
l'atmosphère terrestre les quelques tonnes de CO₂ de trop.

Et si malheureusement nous loupions cette opportunité et que l'humanité
devait durablement plonger dans des conditions de survie, nous aurons
au moins permis à une partie de la population de comprendre et utiliser
une informatique de résilience. Il faut rappeler que produire de nouveaux
outils numériques ne suffit pas : contribuer à leur adoption sera probablement
le gros du travail.

Pensons à nos enfants et disons-nous que quelque soit l'issue de cette bataille,
la plus triste des défaites serait de se dire que nous n'avons rien fait.
Nous ne pouvons ni nous taire, ni baisser les bras.

# Les mécaniques de la pollution

Les experts rappellent régulièrement qu'une grande partie de leurs données sont
des estimations et des projections mais le manque de preuve ne doit pas faire
oublier les intimes convictions d'experts qui consacrent leurs vies à l'analyse
du phénomène depuis les années 70. On peut discuter de la pertinence des chiffres
et des protocoles : s'en tenir aux tendances et aux ordres de grandeurs suffit
désormais à se faire une image claire du problème.

Cette image a forgé mes convictions sur la nécessité et l'urgence d'une réponse
aux problèmes de la pollution numérique.

## Rien n'est nouveau

Ce serait une erreur de penser que les catastrophes qui nous étaient déja
annoncées dans les années 80 et déjà moquées ou ignorées à l'époque ^[dans
"les arènes de l'info", le guignol de Johnny Halliday jetait des glaçons dans
les rivières pour sauver la banquise en 1994] seraient dû à l'alarmisme d'une
communauté scientifique en manque d'attention.

Le rapport Meadows ^[[@meadows]], rendu
au cercle de Rome en 1972 est une bonne illustration d'un modèle World3 (^[[@world3]])
qui a été toujours débattu sur un plan théorique, dont la précision a été
régulièrement améliorée, mais dont les conclusions et les échelles de temps
n'ont pas vraiment varié. Toujours pas de preuve formelle, certes ... mais
puisque la réalité conforte les prédictions du modèle depuis déjà 5 décennies,
il est tout à fait probable qu'il soit encore correct pour la décennie qui vient
^[[@global]].

![prévisions de world3 et données réelles observées conforme aux prévisions](images/world3.jpg)

Les faits énoncés plus loin ne font que démontrer la qualité des prédictions et
des modèles. Les effets incidents constatés sont systématiquement ajoutés à ces
modèles qui ne font que confirmer (ou accélérer) des conclusions qui n'ont
globalement pas varié. Ce que nous percevons déjà comme
des désagréments, ce sont les premiers signes de catastrophes qui sont annoncées
par des modèles de plus en plus fiables.

## Les sources

La littérature scientifique constitue la source la plus légitime
d'information mais sa densité et sa spécialisation ne permettent pas de
se faire une idée des problèmes dans un temps raisonnable.
D'un autre côté, les organismes qui compilent ces données
scientifiques compilent des sources différentes avec des degrés divers
de mise à jour. Le tableau et les conclusions sont généralement similaires.
Aussi ai-je choisi de conserver en priorité les analyses et conclusions
d'organismes qui :

* ont l'oreille de nos politiques et particulièrement :
  * le shift project ^[[@shiftproject]] : le président ^[[@jmj]] est membre du
    cabinet d'experts Carbone4 ^[[@carbone4]] et a été entendu par le sénat ^[[@commission]].
    La vidéo de l'audition est disponible sur sa chaine youtube ^[[@videocommission]].
  * l'ADEME : Agence de l'Environnement et de la Maîtrise de l'Énergie^[[@ademe]]
* sont issus de la communauté ESR française dont
  * la chaine youtube "le réveilleur" ^[[@reveilleur]] dont l'auteur a préparé sa thèse
  [@thesereveilleur] à l'ETIS ^[[@etis]].
  * Ecoinfo ^[[@ecoinfo]]

## Bienvenue dans l'anthropocène

Régulièrement, un évènement majeur provoque un changement significatif de
l'écosystème terrestre. S'ouvre alors une nouvelle "époque géologique".
L'Holocène a commencé il y a 11 700 ans, lors de la fin de la dernière glaciation
et nous sommes en train d'y mettre fin: l'activité humaine a modifié assez
significativement l'écosystème pour que les géologues parlent maintenant
d'Anthropocène (âge de l'homme) ^[[@anthropocène]].
Parmi les conséquences, on trouve notamment une extinction de masse,
la sixième que la terre aie connue ^[[@sixthextinction]].

Voici en résumé ce qu'il faut en retenir pour le sujet de cet article :

* l'impact des activités de l'homme s'accroît à mesure que nous sommes de plus
  en plus nombreux à consommer toujours plus ^[[@trajectory]] ;

* les matières premières (en plus du métal, plastique et autres,
  le numérique utilise des terres et métaux rares nécessaires à la fabrication
  des composants) et les combustibles fossiles (*sine qua none* pour la quantité
  et la disponibilité d'énergie nécessaire à notre consommation) se
  raréfient. ^[[@metalnomore particulièrement la section 9]]
  On estime que le pic d'extraction du pétrole a eu lieu en 2008. ^[[@oilpic]]

  ![production de pétrole en milliards de barils, mesurée et projetée dans](images/oil.png)

  En conséquence :

  * leur extraction est de plus en plus énergivore et polluante
  * des tensions politiques (allant jusqu'aux conflits armés) apparaissent
    autour des points d'extraction.  ^[[@smartphone]] ^[[@metalwar]]

* avec le recul, les solutions pour la mise en œuvre d'énergie renouvelables posent encore
  de nombreux problèmes (entre autres : la production des équipements est polluante). De plus,
  les rendements sont encore très faibles comparativement aux combustibles fossiles.
  Comme l'illustre le graphique suivant, nous n'avons pas de vraie solution pour effectuer
  notre transition énergétique (je n'ai pas inclus la fusion nucléaire dans ma réflexion par manque d'informations
  fiables sur l'avancement des projets).
  
  ![responsabilités du fossile dans la production électrique](images/electricite.png)

  ^[[@productionelectrique]]

Nous sommes donc en face de deux crises environnementales :

* Les transformations trop rapides que nous faisons subir à l'écosystème le
  déséquilibrent. Les conséquences sur le vivant dans son ensemble sont tragiques
  pour la plupart des terriens, humains ou non ^[[@sixthextinction]].
* Les réserves des ressources sur lesquelles reposent nos quotidiens sont en cours
  d'épuisement. On peut conjecturer que la pénurie des plus critiques
  (comme celles liées à la production d'énergie) provoqueront la fin du mode de vie industriel.

Mettre en œuvre un nouveau modèle pour le circuit de l'énergie est nécessaire
dans les prochaines années. Nos sociétés sont fondées sur la seule rentabilité économique
immédiate. Ce fonctionnement sanctionnera toutes les structures économiques
(étatiques ou non) qui tenteront de trouver d'autres modèles.

Nous aurons beau aller manifester pour que les états prennent «leurs» responsabilités
et les décisions qui s'imposent pour «sauver la planète», le changement de politique
passe par une restructuration de l'économie autour de nouveaux modes de consommation
fondé sur la somme de nos efforts individuels.

## La dépollution qui pollue

Outre le fait que le recyclage et le stockage des déchets
ont leurs pollutions propres, j'aimerais insister sur une notion qui n'apparaît
qu'en filigrane dans les points précédents : l'énergie grise ^[[@greyenergy]].
La production de matériels technologiques (et numériques en particulier), pollue
de nombreuses manières :
* la production elle-même.
* la production des outils nécessaires à sa conception, sa réalisation, son
  conditionnement, son expédition (avec les mêmes conséquences).

Autour de 50% ^[[@itelectricity estime à 45%]]
de la pollution d'un produit sera effective avant sa mise
sous tension pour une durée d'exploitation de 2 ans en moyenne.

Pour être clair : si nous pouvions remplacer tous nos ordinateurs par des
unités basse consommation, nous réduirions peut-être la facture énergétique
due à la consommation des services numériques mais produirions d'autres pollutions
indirectes. La recommandation en la matière est de conserver chaque appareil en
service le plus longtemps possible.

# Culture numérique et pollution

La pollution numérique est une pollution technologique comme une autre :
les mêmes demandes mobilisent les mêmes mécaniques, on y trouve des acteurs
identiques défendant des conclusions similaires. Nous pouvons nous appuyer
sur les expériences et réflexions existantes sur les autres pollutions
pour la comprendre.  Dés lors attendre des solutions purement
technologiques à des problèmes purement technologiques ne
nous servira qu'à valider benoîtement les discours commerciaux les plus
cyniques et/ou inconscients.

Dénoncée depuis de nombreuses années et mobilisant des concepts simples, la
pollution liée au transport est bien comprise maintenant. Je vais donc faire
une analogie avec la voiture :

Chaque kilomètre parcouru en voiture n'a qu'une pollution négligeable à
l'échelle planétaire. Mais il s'additionne à des millions d'autres qui auront
une conséquence : une pollution massive. L'individu doit donc se mettre à penser
globalement avec une idée en tête : chaque kilomètre compte.
Réduire la pollution en achetant une
nouvelle voiture, c'est oublier l'énergie grise. Les ingénieurs peuvent
trouver des carburants plus verts, les infrastructures peuvent se doter de
routes plus directes mais le moyen le plus efficace pour éviter
la pollution est de renoncer à effectuer le trajet ou de choisir des modes de
locomotion alternatifs :

* les transports en commun, tout d'abord, qui permettent de mutualiser
  la pollution
* les transports utilisant notre propre énergie mécanique (vélo, …)

Ces deux modes de locomotions ont des contraintes, leur adoption doit être
encouragée par des aménagements et des structures adaptées. Or, ces
facilitateurs n'apparaissent que lorsque l'adoption est déjà importante.

L'adoption des bonnes pratiques est lente et sans liens réels
avec les gains écologiques. On renonce en choisissant d'abord ce qui nous coûte
le moins. L'alimentation carnée, les vacances au bout du monde,
le renouvellement annuel de la garde-robe sont des sujets
plus ou moins sensibles en fonction des personnes mais tout le monde a
compris la nécessité du geste ou de l'attitude écologique.

Si nous transposons l'analogie de la voiture à notre problème (le numérique),
de nombreuses similitudes apparaissent : les données sont produites puis
circulent jusqu'au terminal qui produit un service.

Pour réduire les coûts, nous avons choisi la délocalisation. Cette stratégie est
pertinente économiquement mais elle nous coupe de la capacité de mesurer et maîtriser
les coûts environnementaux induits par les pratiques des prestataires et le transport
des données. De leur côté, les prestataires vont mettre en place des infrastructures
conséquentes rendues nécessaire par le cumul des trafics et les exigences de disponibilité
des clients. Le transport représente 16% de la consommation.

![répartition de la consommation énergétique du numérique](images/consumption-distribution.png){height=40%}

^[On peut relativiser ces 16%: les seules vidéos en ligne représentent à elles
seules 80% de la bande passante (13% pour le seul Netflix^[[@unsustainable]]).]

On pourrait soutenir que ces plateformes se sont créées pour répondre à un besoin
mais c'est au mieux une vérité partielle (partiale). Ce serait oublier que toutes les
fonctionnalités importantes rendues par les services actuels étaient déjà fournies par
des services neutres qui transportaient l'information

* sans l'altérer
* sans adjoindre des informations de mise en forme
* sans établir de nouvelles connexions pour des raisons commerciales

Aussi, les fournisseurs d'accès proposaient des relais pour les services et des miroirs
pour les données (c'est toujours le cas pour la messagerie électronique
par exemple).

Enfin : texte était la règle (pas seulement pour les courriels et les newsgroups :
de nombreux fichiers textes étaient directement copiés sur les serveurs HTTP
sans autre mise en forme). Même s'il ne s'agit que de quelques octets par page,
on peut facilement imaginer que le nombre de pages téléchargées chaque seconde
donne à ces octets une importance. Une rapide estimation sur mon propre
site (sachant que je suis plutôt économe sur la structure des pages HTML).


|html (octets)  |markdown (octets) |%        |
|---------------|------------------|---------|
|208359         |105307            | 50.54   |

Le texte source pèse moitié moins que les pages (le code des expérimentations
que j'ai réalisé pour préparer cet article est disponible sur le dépôt de
l'article ^[[@article]] et continuera à évoluer
après les JRES). Ajoutons à cela les CSS, le javascript, les images : une page
web pèse en moyenne 2.3ko (presque autant que les 2,4ko du jeu Doom) ^[[@stateofweb]].

Les interfaces graphiques qui permettaient de jouir de ces services correspondaient
aux standards ergonomiques de l'époque, mais il incombait à l'utilisateur d'acquérir
les connaissances suffisantes pour :

* identifier ces services ;
* choisir et paramétrer un client ;
* identifier les messages d'erreur ;

![3 façons différentes de visualiser le forum fr.sci.physique: slrn, "google groupes" et Thunderbird qui ressemble à s'y méprendre à son ancêtre (Netscape Communicator)](images/3-generations-de-fora.png){height=50%}

\pagebreak

Cette configuration ne correspondait pas aux attentes du public qui ne comprenait pas
les bénéfices fonctionnels qu'ils pouvaient tirer de la liberté de choix d'un client
final et qui refusait un temps d'apprentissage.
Elle ne disposait pas non plus d'un modèle économique rentable (pour les opérateurs,
elle engendrait au contraire le maintien d'infrastructures et un support rendu
difficile par la grande diversité des outils disponibles). De plus,
l'explosion commerciale du réseau a créé une vraie pénurie d'informaticiens
qualifiés et les entreprises ont embauché massivement des personnels formés
sur le tas dans le monde de l'informatique personnelle ou lors de formations éclairs
^[[@eternal]].  Le niveau moyen de ces personnes était faible et le manque de recul était la norme.
Elles étaient malgré tout propulsées «experts» par des services commerciaux.
À partir de cette époque au moins ^[les
orientations technologiques prises par le management était déjà critiqué dans
les années 80 par des ingénieurs devenus illustres depuis, tel que Rob Pike]
tout discours de mise en perspective des impacts réels des choix des directions
informatiques (ou des services commerciaux) se soldait par une exclusion des
discussions (la seule perception de l'usager étant le rendu qu'il obtenait
depuis son terminal).

Dans un contexte où la concurrence était féroce, l'absence de modèle commercial
a induit une absence de financement pour la promotion, la formation des utilisateurs
et l'évolution d'un réseau participatif et neutre. Aussi l'évolution de réseaux
distribués et le P2P ^[[@p2p]] (architectures pourtant intéressante dans une
perspective de bande passante) sont devenus confidentiels et parfois calomniés.

En outre, la décentralisation et le P2P posent le problème de la
monétisation des contenus sous *copyright*. Même si des propositions ont été
formulées aux politiques pour repenser la rémunération des auteurs, les
industries culturelles ont toujours refusé de perdre la main sur leurs
plateformes.

Certes, il y avait une demande de l'usager pour simplifier l'accès au réseau
mais ce sont bien des impératifs purement commerciaux qui ont conditionné
notre réponse et la culture qui en a découlé. La situation évolue et l'affaire
PRISM ^[[@prism]], même
si elle n'est pas liée à l'écologie, a fait prendre conscience à une frange de
la population du besoin de se réapproprier Internet. En France, la popularité
relative de l'expérimentation de Framasoft "Dégooglisons internet" ^[[@degooglisons]],
l'apparition des chatons ^[[@chatons]] et le succès international du
fairphone ^[[@fairphone]] sont des signes de la volonté des utilisateurs de
pouvoir prendre conscience des enjeux et de s'emparer de solutions responsables
lorsqu'elles existent.

# La racines de ma réflexion

Avant de vous livrer l'état d'avancement de ma réflexion, j'aimerais
expliquer ici comment elle s'est construite et aimerais insister
sur le fait que je ne prétends certainement pas être un expert. Je n'ai
participé à aucun groupe de réflexion sur le sujet et je pense que de
nombreux aspects du problème et des solutions m'échappent. Les objectifs
que je me fixais en proposant cet article sont:

* tenter  de sensibiliser et de donner les premiers éléments d'information
* initier ou rejoindre des réflexions sur les solutions à mettre en place

Je n'ai commencé à évoquer le sujet avec des informaticiens que
lorsque que lors de mes premières prises de notes pour présent article.
Toutefois mes idées ne sont issues d'une culture qui précède ma prise de
conscience environnementale et je crois pouvoir participer à la réflexion
en apportant une perspective différente de celle que l'on peut construire
lorsqu'on commence à chercher des solutions suite au constat du problème.

Aussi je présente ici le parcours qui a vu naitre cette perspective afin
d'éclairer mon point de vue avant

* c'est dans un club informatique que j'ai commencé à apprendre à programmer
  au milieu des années 80 (sur un goupil G3),
  tout était lent et l'optimisation coulait de soi.
* Dans les années 90, utiliser un lecteur mp3 mettait un ordinateur à
  genoux. On ne pouvait se balader dans une piste musicale qu'au prix
  de plusieurs secondes d'attente et il fallait une journée
  (je lançais un batch avant de partir au lycée) pour compresser un CD.
  Nous nous connections à internet via des lignes téléphoniques
  facturées à la minute: à 22h30 (heure ou le prix de la communication
  baissait) et nous écrivions des scripts pour télécharger tout ce dont nous
  avions besoin dans un laps de temps le plus court possible. Nous
  téléchargions la liste des fichiers des serveurs ftp (ls-R.txt) pour
  les consulter offline. Télécharger une disquette pouvait prendre une minute
  et lorsqu'on visualisait une image sur les premiers sites web, nous
  attendions que le rectangle gris préalablement dessiné par le navigateur
  se remplisse. Pour éviter les frais, nous mettions des miroirs en place
  et des sites complets s'échangeaient via des disques durs dans des
  racks. Les e-zines et de nombreuses documentations
  (comme le RFCs) étaient écrits en texte plain et les illustrations étaient
  en ascii art ^[[@ascii]]. Le nombre de
  personnes connectées simultanément à un service était configuré en fonction
  des capacités de la machine qui hébergeait le serveur ou de la bande passante
  disponible. Avoir des temps d'attente ou un message
  "Too many users, try later" lors de l'accès à ces services était normal.
* Comme beaucoup de geeks de ma génération, je me souviens avec émotion de la première
  demo ^[[@demo]]
  que j'ai vue ^[[@enigma]]. Nous voulions tous apprendre le C et l'assembleur.
* au collège, j'avais du mal à croire cet ami qui me soutenait
  que les ordinateurs seraient bientôt capables d'afficher des films
  comme sur une télé.
* En découvrant linux, nous découvrions la culture unix et les principes
  de conceptions simples ^[[@worse]] ^[[@kiss]].  Faire simple, efficace
  et léger n'était plus seulement une nécessité mais une fierté.
* Lorsque je suis devenu "professionnel", profitant en cela de la "bulle
  internet" pour me faufiler parmis les rangs des techniciens formés
  et compétents, l'ambiance a totalement changé: seule la productivité
  comptait et la consommation de l'infrastructure était bien moins couteuse
  que mon salaire ("met 2, 3, 4 serveurs si il faut mais ne perd pas de temps",
  "ça marche déjà bien assez vite et j'ai des clients dans le tube",
  "je ne peux pas vendre au client le fait que ton truc soit léger
  mais c'est moche et ça il le verra tout de suite",
  "on ne connait même pas son MUA ^[[@mua]]: redirige le vers le webmail",
  ...). Les utilisateurs n'ayant souvent aucun point de comparaison se contentaient
  des performances de logiciels écrits en VisualBasic ou en Java et du peu de fonctionnalités
  qu'offraient les outils que nous leur proposions.
* des j'ai pratiqué deux formes d'informatique
  * l'informatique professionnelle (devenu la norme), qui développe des pratiques
    économiquement rentables et se fonde sur le discours des acteurs du marché.
  * l'informatique des hobbistes qui, loin d'être nostalgique, a continué à
    experimenter et maintenir des services et des bases de code qui
    perpétuent une culture que nous croyons plus saine ^[nous pensons la
    complexité des systèmes actuels ne permet plus d'avoir une vision
    d'ensemble ce qui pose des problèmes de maintenabilité, de sécurité
    et d'évolution. le minimalisme n'est pas un principe esthétique
    mais un pragmatisme qui s'appuie sur d'autres critères que la
    rentabilité économique] et intellectuellement bien plus stimulante.
    ^[Mon environement préféré est dwm ^[[@dwm]], mon MUA de référence est
    mutt ^[[@mutt]], j'utilise toujours IRC ^[[@irc]]
    et mon outils de communication préféré reste le mail.
    je abonné aux les listes de openbsd ^[[@openbsd]], 9front ^[[@9front]],
    cat-v ^[[@cat-v]] et suckless ^[[@suckless]].

Ma prise de conscience de l'impact du numérique sur le climat est très
récente (courant 2017). J'ai commencé à me documenter sur les solutions
proposées et me suis vite rendu compte que mes pratiques étaient
déjà plus minimalistes que celles proposées par de nombreuses
recommandations. Je conçois que les outils développés par la communauté
[suckless](http://suckless.org), par exemple, ne constitue pas une offre
logicielle grand public mais je crois aussi qu'une grande partie de
l'économie que permettent ces outils ne réside pas dans leur ergonomie
mais dans les stratégies qu'ils privilégient pour réaliser les tâches
entreprises. Ces mêmes stratégies pourraient être réutilisés dans des
outils plus ergonomiques (cf. la partie "solutions" du présent document).
J'ai parfois tenté d'aborder le sujet dans les milieux
technophiles, suscitant peu d'intérêt. Je me suis ensuite tourné vers
les écologistes qui se sont montrés sensibles au sujet mais qui
manquent cruellement d'accompagnement. Nous avons évoqué l'idée
d'ateliers autour

* ce qu'il faut savoir du fonctionnement d'Internet pour évaluer la
  toxicité d'un geste.
* l'éco-conception de sites (toujours à l'état de projet par manque de
  temps).

Pour le moment ces projets sont au point mort par manque de temps.

# Les solutions

## Objectifs

### Créer les conditions d'une sobriété numérique

Nous devons concevoir et promouvoir des outils et infrastructures permettant à nos
utilisateurs de vivre une sobriété numérique dans les meilleures
conditions possibles: moins nous générerons de frustration, plus nous
faciliterons l'adoption des nouveaux usages.

### Préparer une résilience numérique

Même si la mobilisation semble devenir une tendance lourde et que nombre
d'acteurs continuent à formuler des messages optimistes, je crois que la
précaution nous indique de commencer à imaginer ce que pourrait être utilisable
après un effondrement de notre civilisation en se posant des questions comme:

* les services qu'il semble nécessaire (ou souhaitable) de maintenir
  dans un tel environnement ;
* les moyens dont nous disposerons pour cette maintenance ;
* les préparations à mettre en œuvre pour tenter d'assurer la présence
  de ces moyens.

### Intégrer le handicap numérique

Les régions les plus défavorisées de France ou du monde devraient pouvoir être
équipés à bas coût et les réseaux à faible débit devraient pourvoir
être suffisants pour assurer l'accès aux services importants.

## Pas de politique

Je suis conscient que les propositions que je formule ont des conséquences
socio-économiques et même si j'ai un avis sur les décisions qu'il faudrait
envisager, je me garderais de toute suggestion ou remarque sur le
sujet: je laisse aux politiques, économistes et intellectuels
le soin de gérer des problèmes qui sont de leur ressort.

## La stratégie

S'il est à espérer que les équipement qui seront mis sur le marché dans les
prochaines années viseront tous l'efficience énergétique, vouloir renouveler le
parc machine pour faire baiser le coût environnemental est un mauvais calcul
qui ne prendrait pas en compte la pollution due à la production des nouveaux
équipements. La stratégie recommandée est donc d'augmenter la longévité du parc
existant tout en tentant d'en réduire la nocivité.

Hors pannes physiques et comportements consuméristes compulsifs, la longévité
d'un équipement est conditionnée par sa capacité à exécuter des programmes
dans des temps raisonnables. C'est un des usages grand public qui est fait
des distributions linux ^[[@distributions]]. Les versions les
plus spartiates tournent aisément sur la première génération de raspberry pi.
^[damn small linux ^[[@dslinux]] est capable de s'executer sur un 486DX avec 16Mo de RAM]
A ce sujet fais deux constats :

* si l'esthétique des outils graphiques proposés est souvent en décalage avec
  la dernière mode, l'ergonomie est souvent assez comparable aux outils de référence
  pour les besoins de base ;
* il n'est nul besoin d'attendre que votre ordinateur soit rendu obsolète par
  l'offre logicielle actuelle pour faire le choix d'un compromis entre esthétique
  et énergie: l'économie sera réelle aussi sur du matériel récent (et la réactivité
  de la station de travail est très appréciable).

A mes yeux, il faut donc repenser la philosophie générale de production des
logiciels pour créer une offre qui:

* minimisera les ressources nécessaires à leur exécution des programmes
  sur les terminaux et les serveurs
* réduira le nombre et le poids et la distance
  (calculée en nombre d'équipements) des interactions avec le réseau
  (et proposer des "modes déconnectés")
* proposeront une ergonomie qui accompagneront les bonnes pratiques

Il faut aussi mettre fin à des pratiques numériques lorsque celles-ci trouvent
des alternatives intéressantes écologiquement.

La liste est longue des pistes que nous avons à notre disposition et qui peuvent
produire des effets qui nous donnerons un peu plus de temps: j'en partage ici une
liste non-exhaustive. Mon choix s'est porté sur des idées qui me semblent être des
compromis raisonables entre l'impact écologique, le besoin ergonomique d'un coté
l'existant, le temps et les moyens dont nous disposons de l'autre.

Je ne traite pas ici des moyens à mettre en oeuvre pour rendre nos DSI capables
de devenir actrices de ces changements: c'est une considération politique.

Je fais aussi part des idées qui ne sont pas directement liées aux activités
des DSI: le numérique n'est pas un ensemble de silos mais un monde dont
l'écosystème se construit sur différents degrés d'interactions. Nous serons
impactés (si pas partie prenante) par toute évolution majeure de cet écosystème.

Lorsque je signale qu'un script et/ou une source est disponible, je fais référence au
dépôt github du présent article ^[[@article]].

### Les contenus multimédia

La numérisation et la diffusion de contenus multimédia dans les proportions
actuelles pausent problème. En ne parlant que des vidéos et des musique:

* la décompression et donc la lecture de ces contenus nécessite une consommation
  statique et/ou des dispositifs physiques sur le terminal (GPU pour l'encodage
  et le décodage) ;
* le transfert de ces contenus nécessite une bande passante conséquente
  (pour rappel: 80% de la bande passante globale pour les seules vidéos) ;

Nous les contenus qui résultent d'une capture physique (enregistrements audio
et vidéos) et sauf à ressortir nos lecteurs de compact disc et préférer
la lecture de contenus de la qualité la plus faible possible, je n'ai pas
vraiment de propositions à faire.

#### Distribuer les sources

Pour les contenus qui sont produits par des sources numériques, encourager
la distribution et/ou le rendu depuis ces sources produirait au moins des
économies de bande passante. Certains contenus (comme la musique électronique)
sont particulièrement adaptés ^[j'ai obtenu un fichier au format ogg vorbis
de 3,5Mo en convertissant le premier module ProTracker que j'ai trouvé sur
internet; lequel pesait 72Ko. Makefile disponible sur le dépôt dans sources/enigma].
Les contenus animés et/ou interactifs (utilisés en formation) pourraient être
distribués dans des archives contenant des fichiers vectoriels en plus des contenus
bitmap. La plateforme web est une très bonne base technique pour la distribution
et la lecture de tels contenus.

Cela implique un changement culturel: donner l'accès aux sources, c'est en
permettre l'édition et la réutilisation des éléments (samples, graphiques, ...).

Pour le reste de la production audiovisuelle: mon rêve serait d'en débarrasser notre
bande passante et nos magasins au profit d'une distribution par les médiathèques
de supports qui puissent être librement copiés et échangés. Tout dispositif de
protection numérique (qui soit dit en passant consomme de l'énergie) devrait être
supprimé.

Si de la bande passante doit être mobilisée:

* le streaming est à éviter des que le terminal dispose d'un espace de stockage suffisant:
  il serait bon de pouvoir copier  pour participer au partage et économiser le côut du
  transfert en cas de rediffusion ;
* le P2P réduirait le trafic dans nombre de situations ^[imaginez le gain pour un cours
  qui serait diffusé dans une université différente de celle dans laquelle le professeur
  le dispense] ;
* sans avoir vérifié, il me semble que le broadcasting (via le réseau TNT)
  est aussi un outils peu énergivore pour distribuer du contenu numérique.

Reste que les producteurs vidéastes (amateurs ou professionnels) avait trouvé dans
les plateformes de streaming.

#### Choisir entre l'impact communicationel et l'impact environnemental

On peut aisément admettre que qu'une vidéo puisse avoir un impact
supérieur au texte en terme de communication, qu'un fond de page où on peut voir
un open space pleins de collègues heureux se font des high-fives soit plus
engageant qu'une simple page blanche mais cette approche a tendance à faire
grossir les contenus.

Exemple: ce tweet ^[[@tweetfrancestrat]] qui rappelle en quelques mots
ce qu'est l'éco-conception et qui présente la France comme un des leaders en la matière
pèse 3,4Mo (3504221 octets exactement).

* le texte est constitué d'une centaine de mots au mieux (environ 400 octets)
* la video elle-même présente un groupe dont on imagine qu'il est en formation
  (aucun contenu informatif).

En suivant le lien proposé, nous arrivons sur une page web dont le contenu textuel
(liens inclus) est de 732 octets ^[obtenu avec un `lynx -dump`].
La photo retouchée d'une carte électronique (732Ko) dont on peut admettre qu'il
n'amène pas de contenu pèse pour sa part 746161 octets (soit 1019 fois plus).

Même si les grands nombres nous échappent: le nombre de pages que nous consultons
quotidiennement et le nombre d'humains qui font de même devrait nous alerter sur
ces proportions.

### Mettre fin à la publicité en ligne

Serait probablement la seule mesure de sobriété populaire ^[[@blockers]]
en atteste. En plus de l'économie d'énergie liée à la disparition de ces contenus,
cette fin aurait pour conséquence de réduire l'intérêt d'activités polluantes induites
par ce modèle (comme les fermes de clicks et le tracking opéré par les régies publicité
ciblée).

### Réduire la bande passante

Outre une gestion plus responsable des contenus multimédias, il nous reste
beaucoup d'options pour réduire la bande passante:

#### Réduire le trafic des protocoles applicatifs

Dans la plupart des cas, l'économie qu'on peut espérer ici est minime
comparativement aux charges utiles mais dans le cas de la messagerie
instantanée par exemple, la taille des charges utiles est souvent
faible. La proportion du trafic liée au protocole devient alors
conséquente ^[voir sur le dépôt les exemples d'échange].

Comparativement à XMPP ^[[@xmpp]]
et autres outils/protocoles de messagerie instantanée fondée sur des API
REST ^[[@matrix par exemple]].
le protocole IRC ^[[@ircrfc]] est très économe. Certes, il est perfectible:
sera probablement perfectionné ^[[@ircv3]] mais a déjà perdu un grand nombre
d'utilisateurs. Peut-être est-il temps de réévaluer les mérites comparés de
ce genre d'outils.

D'autres voies sont envisageables (comme l'usage de sérialisations binaires
pour remplacer le xml de xmpp ou le json de matrix: j'y reviens plus loin).

#### La taille des charges utiles

Comme déjà évoqué plus haut, dans de nombreux cas le texte constitue une
alternative évidente et suffisante à des formats plus riches comme html
ou pdf.

Si nous prenons le cas de la messagerie (les emails sont souvent montrés du
doigt comme une source importante de pollution), la vidéo de France Stratégie
dont je parlais plus haut propose que la taille (j'imagine qu'ils parlent d'une
taille moyenne) d'un message est de 70Ko. Soit. A bien y regarder:

* le contenu du message est souvent formaté en html
* cet html contient parfois des pièces jointes par exemple pour les signatures
* la présence de ces pièces jointes sera
  * multiplié par le nombre de destinataires
  * multiplié par le nombre d'envois
* une pièce jointe est bien plus lourde que le message lui-même dans
  l'immense majorité des cas.
* MIME ^[[@mime]] impose un encodage pour les données non ASCII,
  cet encodage alourdit la pièce (qui pèse 4/3 de son poids en moyenne).

Si je fais des statistiques sur la taille de mes boites aux lettres
(cf. le dépôt), je constate différent poids moyens:

* 70Ko pour France Stratégie
* 58Ko pour mes boites professionnelles
* 16Ko pour mes boites personnelles
* 5Ko  pour ma boite "Sent" ^[Je dispose d'un serveur HTTP
  sur lequel dépose tous les fichiers que je souhaite
  communiquer et n'envoie des messages qu'en texte plain (UTF-8)].

Lorsque l'enrichissement en méta données ou l'insertion de
contenu est nécessaire, les formats tels que HTML et PDF
restent pertinents pour le moment (cf. section suivante)
^[comparez par exemple un fichier CSV et son équivalent opendocument].
L'idée n'est donc pas de proscrire un format existant mais
de préférer les formats triviaux lorsque c'est possible.

#### Un format pour chaque usage ...

... et la sérialisation binaire pour les échanges.

Les couches bases du modèle DOD ^[[@dod]]
sont le royaume des encodages binaires: il était clair qu'à ce niveau
du transport, la taille et la désérialisation efficace sont cruciales.
Hors le même soin n'a pas été apporté aux protocoles applicatifs et
aux charges utiles: utiliser du texte plutôt que des sérialisations utilisant
des encodages ^[[@tsv]] rendait simplifiait le développement et la
maintenance des logiciels client et serveurs ^[[@betext]].

Si les usages des encodages binaires existent depuis longtemps dan les couches
applicatives ^[[@asn]] ^[[@ber]], une très forte
majorité des protocoles sérialisent bien les messages en textes pleins.

Ce ne sera plus le cas de la 3ème version d'HTTP ^[[@http3]] qui va s'appuyer
QUIC ^[[@quic]] ^[[@quicdraft]].

L'autre changement qui s'opère dans le web est l'usage grandissant
du bytecode webassembly ^[[@bytecode]] ^[[@webassembly]]
pour remplacer le javascript. La encore, ça n'est pas qu'une question de poids:
l'exécution d'un bytecode est bien plus efficace que l'interprétation d'un
langage.

Pourquoi s'arrêter en si bon chemin? Il serait tout à fait imaginable d'imaginer
une sérialisation du DOM ^[[@dom]],
du CSS ^[[@css]]  et
des images vectorielles ^[[@svg]] dans des format
de sérialisation binaires dont la popularité est croissante hors du web
^[[@messagepack]], ^[[@cbor]]

Pour les projets utilisant des transpileurs vers HTML ou XML ^[[@pug]],
la transition pourrait se faire simplement
en ajoutant un *backend* de sérialisation binaire. La transition pourrait
alors se faire sans surcroit de travail pour les programmeurs.

Les charges utiles sérialisées en JSON ^[[@json]]
peuvent être remplacées des à présent par des sérialisations
*cbor*: le mime type du body devient 'application/cbor' ^[[@rfc7049 section 7.3]]

De manière générale, la "binarisation" peut être appliquée à tous
les protocoles et toutes les charges utiles. Cette généralisation
permettrait des économies d'énergie non seulement pour
le transport mais aussi pour la sérialisation et la désérialisation.
L'édition des données peut se faire via des interfaces graphiques mais
aussi, comme cela se pratique déjà avec d'autres formats, par la conversion dans
un format éditable pour l'humain.

Il existe des formats adaptés pour chaque usage
(édition, interrogation, échange, ... ) et si nous n'en utilisons qu'un seul,
c'est bien par facilité.

### Relocaliser les données et les traitements

Le logiciel en ligne devient un standard en France ^[[@badnews]]
et c'est une bien sombre nouvelle: nombre de ces outils proposent des
fonctionnalités qu'un programme local pourrait exécuter. Que la génération de la carte
de ma dernière balade ou l'évolution de mes performances sur mon parcours
préféré ne nécessite en rien que mes données soient transférés sur un serveur
qui collecte les données de l'ensemble des usagers. Pouvoir
utiliser une application rudimentaire ne nécessitant de bande passante
que pour télécharger les données topologiques d'un endroit que je fréquente
pour la première fois serait pertinent non seulement sur un plan énergétique mais
aussi pour la conservation de ma vie privée.

Lorsque l'usage local n'est pas possible ou lorsque l'usage du réseau consiste
en l'acquisition d'une donnée absente localement, il serait bon de généraliser
l'usage des CDN ^[[@cdn]], miroirs ^[[@miroirs]], des réseaux P2P ^[[@p2p]]
(l'usage d'outils comme peertube ^[[@peertube]] est par exemple bien adapté au monde universitaire)
et autres dispositifs permettant d'utiliser des caches proches des utilisateurs lorsqu'il n'est pas
possible de disposer d'une copie locale.

Exemple d'usage personnel et à contre-courant de la culture actuelle qui propose
à tout le monde de lancer une requête google des qu'un message d'erreur apparait:
sur debian, les documentations des outils que j'utilise sont disponibles sous
la forme de paquets: je les ai installés et indexé localement. Je ne sollicite
donc plus le réseau pour leur consultation.  L'ai une archive locale des listes
de diffusions qui me permettent de trouver des réponses: nul besoin de stack
overflow pour trouver une réponse. Ce genre de pratique est efficace mais rien
ne permet à un non-technicien de le faire facilement. Pourtant mon bureau
intègre par défaut un moteur d'indexation et de suggestion:
faciliter un tel comportement pourrait être simple si le site de documentation
me proposait un lien vers une synchronisation locale.

### L'assistance utilisateur et les paramètres par defaut

Les outils les moins énergivores (par exemple ceux de la communauté suckless ^[[@suckless]]
sont aussi les moins inclusifs: ils
nécessite à la fois une culture (Unix) et une discipline (la lecture des documentation)
que les utilisateurs n'ont pas. Toutefois, comme je l'ai évoqué plus haut:
l'économie d'énergie de ces outils n'est pas tant dans leur exécution que dans
la stratégie sous-jacente par défaut.

Dans le monde des utilisateurs, les logiciels sont tout aussi capables
mais les stratégies par défaut sont pensées pour satisfaire l'utilisateur.
Le paramétrage et l'ergonomie pourrait être repensées pour privilégier les
pratiques évitant tout usage provoquant une dynamique inutile ^[[@howcomputerswork]].

Les logiciels pourraient aussi assister dans les bonnes pratiques
et en expliquer la démarche.
Pour les MUA ^[je prend l'exemple du MUA parce que c'est un bon cas d'école:
la messagerie est très décriée et toutes les fonctionnalités présente dans ces
outils sont là pour de bonnes raisons: les mauvaises pratiques résident dans un
sage inapproprié des fonctionnalités], nous pourrions imaginer que des messages
suivants puissent apparaitre au moment opportun:

* "vous êtes sur le point d'envoyer une pièce jointe. Votre correspondant
  dispose-t'il une connexion permanente? Voici des alternatives .."
* "vous écrivez à une liste de diffusion, l'HTML est à éviter. Les règles
  de mise en forme du texte sont: ...." ;
* "votre réponse contient l'intégralité du message d'origine,
  souhaitez-vous des conseils pour mise en forme d'une réponse?"
* "voulez-vous déposer ce document sur votre espace personnel et proposer
  le lien dans votre message? ^[encore
  faudrait-t'il que les opérateurs fournissent sans qu'une demande
  ne soit nécessaire un espace de stockage dont une partie
  pourrait être servi par des serveurs HTTP statiques]. ;
* "vous archivez un message qui est présent l'archive de la liste. A moins
  que vous n'en fassiez une lecture fréquente, la suppression est recommandée".

des boutons pourraient être ajoutés qui correspondent aux headers ou aux paramètres
des listes.

* obtenir l'aide du robot de liste ;
* vous désabonner de cette liste ;
* recevoir cette liste en digest ;
* accéder à l'archive de la liste ;
* ne répondre qu'à la liste ;
* configurer la liste.

### Exécuter plus vite

Nous sommes tous conscients que les langages dynamiques et autres
technologies qui privilégie le temps de développement au temps d'exécution
ont une véritable incidence sur les performances de nos programmes
(webassembly est une réponse aux performances de javascript qui
sont médiocres comparativement à ceux de langages compilés.
Crystal ^[[@crystal]] répond aux problèmes de
performances de ruby et d'autres exemples peuvent être trouvés).

Si les langages dynamiques restent des technologies très intéressantes
pour produire des logiciels qui seront peu sollicités, il me semble que
nous devrions les éviter pour les outils qui font l'objet d'un usage
quotidien (oui, je pense à toutes ces applications écrites en php, python, perl, ruby ...).

L'offre des langages compilés a beaucoup évolué ces dernières années
et rend l'adoption de cette stratégie bien plus intéressante qu'elle
ne le fut dans les années 90, décennie qui a vu l'explosion des langages
dynamiques. Si cet effort était couteux il y a encore quelques années,
nous disposons maintenant de langages modernes et d'écosystèmes riches
qui offrent de nouvelles perspectives (haskell/stack,
rust/cargo, crystal/shards, ...).

Encore faut-t'il que nous soit donné le temps de former les équipes et
entreprendre la migration de nos systèmes d'information vers ce genre
de technologies.


# Je ne veux pas de votre aide ...

Nous n'héritons pas de la terre de nos parents, nous l'empruntons à nos
enfants, disait Antoine de Saint-Exupery. Peu importe nos chances de réussite :
nous avons la responsabilité collective à agir. La tâche qui nous incombe est
impressionnante et déroutante mais j'espère avoir mis en lumière l'idée qu'une
synergie est possible et nécessaire. Utilisateurs, techniciens, politiques et
décideurs: nous avons tous notre rôle à jouer en produisant ce dont les autres
ont besoin pour agir.

|                  | manques                 |  pouvoir                            |
|------------------|-------------------------|-------------------------------------|
|Utilisateurs      | conscience, alternatives| adoption, participation consciente  |
|Techniciens       | temps, moyens, pédagogie| compréhension, solutions            |
|Décideurs         | lobbies, fraudes        | décision, législation               |

Il nous faut agir ensemble et pour notre intérêt à tous.

>  «The coalition emerges out of your recognition that it’s fucked up for you, in
>  the same way that we’ve already recognized that it’s fucked up for us. I don’t
>  need your help. I just need you to recognize that this shit is killing you …»
>  --  Fred Moten

Le monde universitaire a façonné l'informatique l'internet pré-commercial
grâce à par ses idées que par son code. Il a déjà démontré sa capacité à
produire des solutions efficaces grâce à une communauté de chercheurs et
techniciens qui s'organisent spontanément autour de la résolution des problèmes.
Nous n'avons pas les mains liés par la sauvegarde d'un modèle commercial et
ne sommes pas contraints aux exigences de rentabilité immédiate
qu'impose la concurrence ^[La montée en puissance de nouveaux modèles économiques
fondés sur le financement participatif de développement de logiciels, bien que
souhaitable, ne fonctionne bien que pour les outils directement utilisables
pour les utilisateurs. C'est donc une force complémentaire] ^[une offre logicielle
commerciale me semblerait inopportune:
a) l'accès aux logiciels éco-conçus devrait être universel et donc indépendant
du revenu de l'utilisateur.
b) la compétition et le secret industriel me paraissent déplacés vu les enjeux. ].
Nous sommes les obligés des contribuables et force est de constater qu'ils attendent
de nous de la pédagogie et des solutions. Il nous incombe, à nous plus qu'à tout
autre communauté, de mobiliser à nouveau notre savoir-faire pour de façonner
l'internet post-commercial.

Au travail.

# Bibliographie
