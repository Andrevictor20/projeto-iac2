#!/bin/bash

echo "Atualizando pacotes..."
apt-get updatex && apt-get upgrade -y

echo "Instalando Apache2..."
apt install apache2 -y

echo "Instalando unzip..."
apt install unzip -y

echo "Baixando aplicação para /tmp..."
cd /tmp
wget -O site.zip https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando site..."
unzip -o main.zip

echo "Copiando arquivos da aplicação para o diretório padrão do Apache..."
cd linux-site-dio-main
cp -r * /var/www/html/

echo "Concluído!"

