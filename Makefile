
all:
	octopod build
	sudo cp -a _site/* /usr/share/nginx/html/
