montage \
	agritech/*.png \
	agritech/*.svg \
	-geometry 400x400+50+50 \
	-tile 3 \
	collages/agritech.jpeg

mogrify -resize 1200 collages/agritech.jpeg
