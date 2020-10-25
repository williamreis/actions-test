#!/bin/sh
#Ver a possibilidade de chamar a chave pem de outro repositorio privado
echo 'Acessando Pasta SSH'
cd ./.github/ssh
chmod 400 develop.pem
echo 'Rodando PWD'
pwd
echo 'Permissões Chaves'
ls -l
#echo 'Create folder SSH'
#mkdir /home/runner/.ssh
#echo 'copiando chave'
#cp develop.pem /home/runner/.ssh/develop.pem
#pwd
#ls -l
#ssh -i develop.pem ubuntu@ec2-15-228-77-80.sa-east-1.compute.amazonaws.com








#echo 'Acessando SSH'
#cp ./.github/ssh/develop.pem ~/.ssh/
#cat ~/.ssh/develop.pem
##ssh -i develop.pem ubuntu@ec2-15-228-77-80.sa-east-1.compute.amazonaws.com
#pwd
