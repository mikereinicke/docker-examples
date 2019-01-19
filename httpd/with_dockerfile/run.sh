docker build -t my-apache2 .
docker run --name apache -p 8080:80 -d my-apache2
