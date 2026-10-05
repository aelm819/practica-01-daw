#!/bin/bash
# e: Finaliza si hay errores
# x: muestra los comandos que están ejecutando
set -ex

# Actualizamos los repositorios
apt update

# Instalamos el servidor web apache
apt install apache2 -y

# Copiamos el archivo de configuración de Apache
cp ../conf/000-default.conf /etc/apache2/sites-available