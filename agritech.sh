montage \
	agritech/*.png \
	agritech/*.svg \
	-geometry 400x400+20+20 \
	-tile 5 \
	collages/agritech.jpeg

mogrify -resize 1200 collages/agritech.jpeg

TARGET=agritech-affaires
montage \
	$TARGET/*.png \
	$TARGET/*.jpeg \
	-geometry 400x400+20+20 \
	-tile 2 \
	collages/$TARGET.jpeg

mogrify -resize 800 collages/$TARGET.jpeg
