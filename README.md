
# DOCKER

#### Desplegar el contenedor
sudo docker run -p 80:80 -p 22:22 yuls98/webserver:1.0

#### Conectarse mediante SSH
ssh admin@[Dirección IP]
Se solicitará una contraseña, la cual es: admin

#### Iniciar servidor Apache2
sudo service apache2 start
Se solicitará la misma contraseña

#### Sitio web
Con el navegador web, ingresar a http://[Dirección IP]:80
