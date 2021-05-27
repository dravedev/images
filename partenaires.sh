montage \
	partenaires/*.png \
	partenaires/*.jpeg \
	partenaires/*.svg \
	-geometry 400x400+50+50 \
	-tile 5 \
	collages/partenaires.jpeg

mogrify -resize 1200 collages/partenaires.jpeg
