El script Provincias.pl, es un script escrito en el lenguaje Perl, de tipo CGI.<br>
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
Descargamos el script Provincias.pl y lo pondremos en la siguiente ruta.<br>
```
/usr/lib/cgi-bin/
```
Para probarlo abriremos un cliente web y pondremos en la url lo siguiente.<br>
```
localhost/cgi-bin/Provincias.pl
```
