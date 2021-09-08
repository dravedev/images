montage \
	profils/*.jpeg profils/*.jpg \
	-geometry 200x200+5+5 \
	-tile 6 \
	collages/profils.jpeg

mogrify -resize 1200 collages/profils.jpeg
