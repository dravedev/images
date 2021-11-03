IFS=$'\n'
FILES=`find ./profils/ -type f`
montage \
	 $FILES \
	-geometry 200x200+5+5 \
	-tile 7 \
	collages/profils.jpeg

mogrify -resize 1200 collages/profils.jpeg
