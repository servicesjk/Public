#!/bin/bash

# Script para instalar e configurar o Portainer no Ubuntu Server 24.04
# e testar a instalação ao final

# Atualiza a lista de pacotes
echo "Atualizando a lista de pacotes..."
sudo apt-get update

# Instala o Docker CE caso não esteja instalado
if ! command -v docker &> /dev/null
then
    echo "Docker não está instalado. Instalando Docker CE..."
    sudo apt-get install -y \
        ca-certificates \
        curl \
        gnupg \
        lsb-release

    sudo mkdir -p /etc/apt/keyrings
    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

    echo \
      "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
      $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

    sudo apt-get update
    sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
    echo "Docker CE instalado com sucesso."
else
    echo "Docker já está instalado."
fi

# Cria um volume para o Portainer
echo "Criando volume do Docker para o Portainer..."
docker volume create portainer_data

# Baixa e executa a imagem do Portainer usando o Docker
echo "Baixando e executando Portainer..."
docker run -d -p 9000:9000 -p 9443:9443 --name portainer --restart always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v portainer_data:/data \
    portainer/portainer-ce:latest

# Aguarda alguns segundos para garantir que o container Portainer seja iniciado
echo "Aguardando inicialização do Portainer..."
sleep 10

# Verifica se o container Portainer está em execução
echo "Verificando se o Portainer está em execução..."
if [ "$(docker ps -q -f name=portainer)" ]; then
    echo "Portainer está em execução e instalado com sucesso!"
else
    echo "Ocorreu um erro na instalação do Portainer. Verifique os logs do Docker para mais informações."
fi
