#!bin/bash
java --version
if [ $? > -eq 0 ]
then
echo "java instalado"
echo "verificando a versao"
if [ $version != 18 ]
echo "Versao diferente da 18"
sudo apt list --installed | grep open jdk
sudo apt rm $?
echo "iniciando a a instalaçaõ"
sudo apt-get install openjdk-18-jdk
fi
else
echo "java não instalado"
echo "iniciando a a instalaçaõ"
sudo apt-get install openjdk-18-jdk
fi