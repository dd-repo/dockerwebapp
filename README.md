# dockerwebapp
testing docker container deployment for web app on apache 2

# When deploying this you need to script the following commands

# FOLLOW THE STEPS BELOW

* Remove existing container
docker rm -f runningDWA

* Build new container
docker build -t dockerwebapp .

* Run the docker container that has just been built
docker run -d -p 80:80 --name runningDWA dockerwebapp
