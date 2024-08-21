#!/bin/bash

# Script para instalar e configurar o Docker CE no Ubuntu Server 24.04
# e testar a versão ao final da instalação

# Atualiza a lista de pacotes e instala pacotes de pré-requisitos
echo "Atualizando pacotes e instalando pré-requisitos..."
sudo apt-get update
sudo apt-get install -y \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# Adiciona a chave GPG oficial do Docker
echo "Adicionando chave GPG do Docker..."
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

# Configura o repositório estável do Docker
echo "Configurando repositório Docker..."
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Atualiza a lista de pacotes e instala a última versão do Docker CE
echo "Instalando Docker CE..."
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Adiciona o usuário atual ao grupo docker
echo "Adicionando o usuário ao grupo docker..."
sudo usermod -aG docker $USER

# Reinicia o serviço Docker
echo "Reiniciando o serviço Docker..."
sudo systemctl restart docker

# Verifica a versão do Docker para garantir que a instalação foi bem-sucedida
echo "Testando instalação do Docker..."
docker --version

echo "Instalação do Docker CE concluída com sucesso!"
