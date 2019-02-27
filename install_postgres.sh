echo -e "\nInstalling postgresql...\n"
sudo sh -c -e "echo  'deb http://apt.postgresql.org/pub/repos/apt/ bionic-pgdg main' >> /etc/apt/sources.list.d/pgdg.list"
wget -q -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get -y install postgresql-9.4 pgadmin3

