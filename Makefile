run: all
	freeciv-gtk2 -a -s localhost -t pixels

all:
	cd pixels/; mogrify -format png *.xpm
