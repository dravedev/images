TARGET=agritech-profils
montage \
	$TARGET/*.jpeg \
	-geometry 200x200+5+5 \
	-tile 4 \
	collages/$TARGET.jpeg

mogrify -resize 1200 collages/$TARGET.jpeg
