FROM ububtu
RUN apt-get update
RUN apt-get install apache2


ENV dir = /datos 
RUN mkdir $dir

#EXPOSE
RUN apt-get install apache2
EXPOSE 80
ADD entrypoint.sh /datos1

#VOLUME
ADD paginas /var/www/html
VOLUME ["/var/www/html"]
