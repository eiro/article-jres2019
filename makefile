# vim: nowrap
JRESDOC = pandoc --reference-doc=rc/modele-jres2019-libreoffice.ott
WEB = curl -sLko $@
all: index.odt
%.odt: %.md; $(JRESDOC) -o $@ $<

IMAGES = \
	images/Annual-World-Population-since-10-thousand-BCE-for-OWID.png \
	images/NumeriqueEnergie.png \

images/NumeriqueEnergie.png:
	$(WEB) 'https://dr-petrole-mr-carbone.com/wp-content/uploads/2019/09/NumeriqueEnergie.png'
images/Annual-World-Population-since-10-thousand-BCE-for-OWID.png:
	$(WEB) $@ https://ourworldindata.org/uploads/2018/11/Annual-World-Population-since-10-thousand-BCE-for-OWID.png

# index.md: $(IMAGES)

deploy: index.odt ; scp index.odt aude:www/pub/jres.odt

# images/digital-energy-consumption.png
#convert -resize 50% sources/lean-it/images/i-163.png images/digital-energy-consumption.png
# convert -resize 30% sources/lean-it/images/i-163.png images/digital-energy-consumption.png
# convert -resize 40% sources/lean-it/images/i-163.png images/digital-energy-consumption.png

# it=https://dr-petrole-mr-carbone.com/wp-content/uploads/2019/09/NumeriqueEnergie.png
# curl -o images/$it:t $it
#
# curl -o images/world3.jpg http://ekladata.com/uw-TF8hgRQ9FA8pBnGPN8VEXSso@600x486.jpg
  # it=https://upload.wikimedia.org/wikipedia/commons/f/fe/GlobalPeakOil.png
  # curl -o images/$it:t $it

  
  # it=https://jancovici.com/wp-content/uploads/2016/04/energie_graph1.jpg
  # to=images/$it:t
  # curl -so $to $it
  # print "![]($to)"

# curl -o images/production_electrique.svg https://upload.wikimedia.org/wikipedia/commons/7/76/Production_%C3%A9lectricit%C3%A9_dans_le_monde.svg

it=http://www.igbp.net/images/18.950c2fa1495db7081eba4/1421318144335/great_accel-12graph-SE.png
curl -o images/ga-trends-se.$it:e $it

