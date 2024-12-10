#!/bin/bash

<<task

Deploy a Django app
and handle the errors
task

code_clone(){
	echo "CLoning the Django app.."
	git clone https://github.com/LondheShubham153/django-notes-app.git

	
}
install_requirements(){
	echo "Tnstalling dependencies"
	sudo apt-get install docker.io nginx -y

}
required_restart(){
	sudo systemctl enable docker
	sudo systemctl enable nginx

}
deploy(){
	docker build -t notes-app
	docker run -d -p 8000:8000 notes-app:latest
}

echo " Deployment started"
code_clone
install_requirements
required_restart
deploy
echo"depoy ended"
