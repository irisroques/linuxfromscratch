#preparação do ambiente hospedeiro (ubuntu 18.04)
#OBS: Os outros pacotes necessários listados no livro linuxfromscratch já estavam instalados no ubuntu

sudo apt-get update
sudo apt install bison
sudo apt install gawk
sudo apt install gcc 
sudo apt-get install -y make
sudo apt-get install -y texinfo
sudo apt install gparted

#glibc é uma biblioteca do C
#para baixar clonamos o projeto com git

git clone git://sourceware.org/git/glibc.git
cd glibc
git checkout release/2.31/master


