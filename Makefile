
all:
	bundle exec octopod build
	rm -rf /var/www/html/recommande/*
	cp -a _site/* /var/www/html/recommande/
