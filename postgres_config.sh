echo " \033[1;31m Bem vindo :D, coloque a sua senha,\033[0m\033[1;37m senha=\033[0m\033[1;32m postgres\033[0m\033[1;37m"
sudo service postgresql restart
sudo passwd postgres
su postgres
psql -c "ALTER USER postgres WITH PASSWORD 'postgres'" -d template1
psql
CREATE USER postgres SUPERUSER INHERIT CREATEDB CREATEROLE;
sudo service postgresql restart
