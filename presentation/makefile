slides.pdf: slides.md; pandoc -t beamer -o slides.pdf slides.md
FROMWEB = curl -sLko $@

# IMAGES = \
# 	images/biodiversite.jpg \
# 	images/logo.pdf \
# 	images/welcome-to-anthropocene.jpg \
# 	images/industry.jpg \
# 	images/oms.pdf \
# 	images/415ppm.jpg \
# 	images/maunaloa.jpg \
# 	images/exxon-1982/graph-ici.png \
# 	images/exxon-1982/graph.png \
# 	images/exxon-1982/title-ici.png \
# 	images/exxon-1982/title.png \
# 	images/ge.png \
# 	images/logo/angular.svg

images/logo/%.pdf: images/logo/%.svg; rsvg-convert -f pdf -o $@ $<

IMAGES +=\
images/GlobalPeakOil.png
images/GlobalPeakOil.png:
	$(FROMWEB) https://upload.wikimedia.org/wikipedia/commons/f/fe/GlobalPeakOil.png

IMAGES +=\
images/world3.jpg
images/world3.jpg:
	$(FROMWEB) http://ekladata.com/uw-TF8hgRQ9FA8pBnGPN8VEXSso@600x486.jpg

IMAGES +=\
images/energy_sources.jpg
images/energy_sources.jpg:
	$(FROMWEB) https://jancovici.com/wp-content/uploads/2016/04/energie_graph1.jpg

IMAGES +=\
images/disaster.jpg
images/disaster.jpg:
	$(FROMWEB) https://s3.r29static.com/bin/entry/b3e/430x516,80/1621855/image.jpg

IMAGES +=\
images/ge.png
images/ge.png:
	$(FROMWEB) http://www.igbp.net/images/18.950c2fa1495db7081eba4/1421318144335/great_accel-12graph-SE.png

IMAGES +=\
images/maunaloa.jpg
images/maunaloa.jpg:
	$(FROMWEB) https://cdn.futura-sciences.com/buildsv6/images/mediumoriginal/5/f/9/5f9fb17081_105808_taux-dioxyde-carbone-02.jpg

IMAGES +=\
images/415ppm.jpg
images/415ppm.jpg:
	$(FROMWEB) 'https://pbs.twimg.com/media/D5xzAzBXoAEWcU3?format=jpg'

IMAGES +=\
images/oms.pdf
images/oms.pdf:
	curl -sLko tmp.oms.svg https://apps.who.int/iris/themes/WHO//images/fr/who_logo.svg
	rsvg-convert -f pdf -o $@  tmp.oms.svg

IMAGES +=\
images/industry.jpg
images/industry.jpg:
	$(FROMWEB) https://resize.hswstatic.com/w_907/gif/anthropocene.jpg

IMAGES +=\
images/biodiversite.jpg
images/biodiversite.jpg:
	$(FROMWEB) http://www.humandee.org/IMG/jpg/MEA._Biodiversite_FR.jpg

IMAGES +=\
images/drunk.jpg
images/drunk.jpg:
	$(FROMWEB) https://fr.homenal.com/wp-content/uploads/2018/05/hilarante04.jpg

IMAGES +=\
images/logo.pdf
images/logo.pdf: ../rc/Logo-JRES2019/Logo-Couleur/Logo-JRES2019-Couleur.ai
	gs -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$@ $<

IMAGES +=\
images/jobs.jpg
images/jobs.jpg:
	$(FROMWEB) http://jovanabanovic.com/wp-content/uploads/2017/12/Steve-Jobs.jpg

IMAGES +=\
together.pdf
together.pdf: together.latex
	pdflatex $<

# TODO: permission contact, humandee.org
# http://www.indigne-du-canape.com/la-6e-extinction-de-masse-est-en-cours-et-aucun-politicien-ny-changera-rien/homme-scie-branche-assis/
IMAGES += images/welcome-to-anthropocene.jpg
          images/welcome-to-anthropocene.jpg:
	$(FROMWEB) http://www.indigne-du-canape.com/wp-content/uploads/2016/12/homme-scie-branche-assis.jpg

slides.md: $(IMAGES)
clean:; rm $(IMAGES) slides.pdf
deploy:; scp slides.pdf aude:www/pub/jres2019-slides.pdf
