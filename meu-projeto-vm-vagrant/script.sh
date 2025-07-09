#!/bin/bash



echo "Atualizando o servidor"
echo "----------------------"
sudo apt-get update
sudo apt-get upgrade -y

echo "Instalando dependencia do Apache "
echo "---------------------------------------"
sudo apt-get install -y apache2 

echo "Clonando o repositório da aplicação"
echo "-----------------------------------"
sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git
cd mundo-invertido
sudo cp -R * /var/www/html

echo "Exibindo o ip atual do servidor"
echo "-------------------------------"
 ip a


