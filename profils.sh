IFS=$'\n'
FILES=`find ./profils/ -type f`
montage \
	 $FILES \
	-geometry 1024x1024+5+5 \
	-tile 9 \
	collages/profils.jpeg

mogrify -resize 1200 collages/profils.jpeg
