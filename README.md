El script Provincia.pl, es un script escrito en el lenguaje Perl, de tipo CGI.<br>
Es un script muy básico, que te muestra un formulario que te pregunta donde vives con una lista desplegable,
de la cual puedes elegir 1 elemento de esa lista y al darle al boton vivo aqui, te dirá vives en "donde hayas elegido".<br>
##
Este script para poder funcionar, debemos tener instalado apache.<br>
```
apt-get install apache2
```
Despues activaremos el modulo cgid.<br>
```
a2enmod cgid
```
Vamos a reinicar el servicio de apache2 para aplicar los cambios.<br>
```
service apache2 restart
```
Descargamos el script Provincia.pl y lo pondremos en la siguiente ruta.<br>
```
/usr/lib/cgi-bin/
```
Le tendremos que dar permisos al script o nos saldrá un error.
```
chmod 777 /usr/lib/cgi-bin/Provincia.pl
```
Para probarlo abriremos un cliente web y pondremos en la url lo siguiente.<br>
```
localhost/cgi-bin/Provincia.pl
```
