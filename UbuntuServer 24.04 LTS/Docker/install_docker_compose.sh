#!/bin/bash

# Script para instalar e configurar o Docker Compose no Ubuntu Server 24.04
# e testar a versão ao final da instalação

# Atualiza a lista de pacotes
echo "Atualizando lista de pacotes..."
sudo apt-get update

# Instala pré-requisitos para o Docker Compose
echo "Instalando pré-requisitos para o Docker Compose..."
sudo apt-get install -y curl jq

# Define a versão do Docker Compose a ser instalada
DOCKER_COMPOSE_VERSION=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | jq -r '.tag_name')

# Faz o download do binário do Docker Compose
echo "Fazendo download do Docker Compose versão $DOCKER_COMPOSE_VERSION..."
sudo curl -L "https://github.com/docker/compose/releases/download/${DOCKER_COMPOSE_VERSION}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Aplica permissões de execução ao binário
echo "Aplicando permissões de execução ao Docker Compose..."
sudo chmod +x /usr/local/bin/docker-compose

# Verifica a versão do Docker Compose para garantir que a instalação foi bem-sucedida
echo "Testando instalação do Docker Compose..."
docker-compose --version

echo "Instalação do Docker Compose concluída com sucesso!"
