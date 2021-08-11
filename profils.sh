montage \
	profils/*.jpeg profils/*.png \
	-geometry 200x200+5+5 \
	-tile 5 \
	collages/profils.jpeg

mogrify -resize 1200 collages/profils.jpeg
