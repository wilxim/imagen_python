docker run -it --rm -p 8080:80  --name c1   image:v8

//se crea un segundo contenedor para que lea el columen compartido

docker run -it --rm -p 9080:80  --name c2   --volumes-from c1     image:v8