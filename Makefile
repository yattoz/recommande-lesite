
all:
	sudo echo "sudo triggered"
	bundle exec octopod build
	sudo rm -rf /usr/share/nginx/html/*
	sudo cp -a _site/* /usr/share/nginx/html/
