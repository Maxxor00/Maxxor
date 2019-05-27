#!/bin/sh
echo " "
echo " "
echo "Bem Vindos Ao instalador da MicroBitcoin Miner by Maxxor!"
echo "Esse Script Vai Ajudar Voce."
echo "Vamos Começar?"
sudo su
sudo apt-get update
sudo apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
mkdir cpuminer
cd cpuminer
wget https://github.com/MicroBitcoinOrg/Cpuminer/releases/download/1.3.7.1/cpuminer_Linux.tar.gz
tar -vzxf cpuminer_Linux.tar.gz

echo "AGORA RODE O COMANDO PARA MINERAR"
echo " "

