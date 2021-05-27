montage logos/logo-drave.jpg \
	profils/*.jpeg \
	partenaires/*.png \
	partenaires/*.jpeg \
	partenaires/*.svg \
	-geometry 400x400 \
	-tile 5 \
	collages/affiche.jpeg

mogrify -resize 1200 collages/affiche.jpeg
