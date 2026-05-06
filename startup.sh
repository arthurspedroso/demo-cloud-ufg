#!bin/bash

#Atualiza o sitema
apt-get update -y

#Instala as dependencias
apt-get install -y git dpcker.io docker-compose

#Clona repositorio
git clone https://github.com/arthurspedroso/demo-cloud-ufg.git /app

#Sobe a aplicacao
cd app
docker-compose up -d