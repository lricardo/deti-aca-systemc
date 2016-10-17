#!/bin/bash

# Sync local DB
apt-get update

# Install SystemC Dependencies
apt-get install -y gcc g++ make qt4-qmake libqt4-dev xserver-xorg

# Install SystemC package
cd /vagrant/sources
tar -xvf systemc_2_2_install.tgz -C /opt/

cd /home/vagrant
echo "export SYSTEMC=/opt/systemc_2_2_install" >> .bashrc
# Make the export available now
source .bashrc

# Extract the program archive
cd /vagrant/sources
tar -xvf MIPS_SystemC_v0.6.6.tgz
# Create symbolic link
cd /home/vagrant/
ln -s /vagrant/sources/MIPS_SystemC_v0.6.6 sources
