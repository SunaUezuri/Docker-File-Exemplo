# Escolhendo uma imagem para o container
FROM ubuntu

# Atualizando o Docker
RUN apt-get -y update
#Instalando o Python
RUN apt-get -y install python3