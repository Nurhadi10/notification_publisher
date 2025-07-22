ls
exit
..
echo $SHELL
cd ..
ls
echo $USER
echo ~
cd ~
ls
exit
sudo apt update
exit
ls
sudo apt update
sudo apt upgrade
exit
cd nginx_configuration
curl -X GET http://localhost:8090/user
cd nginx_configuration
PORT=8082 go run main.go
cd nginx_configuration
sudo vi /etc/nginx/nginx.conf
sudo nginx -s reload
sudo systemctl restart nginx
sudo vi /etc/nginx/nginx.conf
sudo nginx -s reload
curl -X GET http://localhost:8090/user
sudo rm -f /run/nginx.pid
sudo nginx
curl -X GET http://localhost:8090/user
sudo rm -f /run/nginx.pid
sudo nginx
sudo vi /etc/nginx/nginx.conf
sudo nginx -s reload
sudo rm -f /run/nginx.pid
sudo nginx
curl -X GET http://localhost:8080/user
sudo rm -f /run/nginx.pid
sudo rm -f /run/nginx.pid 
sudo nginx
sudo nginx -s reload
ps aux | grep nginx
sudo nginx -s reload
sudo nginx
sudo nginx -s stop
sudo pkill -f nginx
ps aux | grep nginx
sudo nginx
curl -X GET http://localhost:8080/user
sudo nginx
ps aux | grep nginx
curl -X GET http://localhost:8080/user
curl -X POST http://localhost:8080/user/create      -H "Content-Type: application/json"      -d '{"id": 2, "name": "Alice", "email": "alice@example.com", "age": 25}'
for i in {1..10}; do curl -X GET http://localhost:8080/user; done
for i in {1..10}; do   curl -X POST http://localhost:8080/user/create        -H "Content-Type: application/json"        -d "{\"id\": $i, \"name\": \"Alice$i\", \"email\": \"alice$i@example.com\", \"age\": 25}"; done
code .
sudo apt update && sudo apt install nginx -y
sudo vi /etc/nginx/nginx.conf
sudo nginx -s reload
sudo vi /etc/nginx/nginx.conf
sudo nginx -s reload
sudo systemctl restart nginx
sudo nginx -s reload
sudo nginx -t
sudo apt update && sudo apt install golang -y
sudo apt remove --purge golang golang-1.22 golang-go
go version
wget https://go.dev/dl/go1.24.0.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.24.0.linux-amd64.tar.gz
nano ~/.profile
source ~/.profile
go version
git clone https://github.com/kusnadi8605/nginx_configuration
cd nginx_configuration
go mod init nginx_configuration
go mod tidy
go mod vendor
go get -u github.com/labstack/echo/v4
PORT=8081 go run main.go
cd nginx_configuration
PORT=8083 go run main.go
cd nginx_configuration
curl http://localhost:8080/user
curl http://localhost:8080/users
curl -X GET http://localhost:8081/users
curl http://localhost:8081/user
curl -X GET http://localhost:8080/user
curl -X GET http://localhost:8085/user
curl http://localhost:8081/user
curl -X GET http://localhost:8085/user
curl -X POST http://localhost:8080/user/create      -H "Content-Type: application/json" \
sudo systemctl start mysql
sudo service start mysql
sudo systemctl start mysql
sudo service mysql start
sudo service mysql start
sudo mysqld_safe --user=mysql &
sudo mysqld --user=mysql &
exit
sudo systemctl start mysql 
sudo service mysql start
sudo service mysql status
sudo systemctl start mysql 
mysql --version
sudo apt install mysql-client-core-8.0
sudo systemctl start mysql 
mysql --version
sudo systemctl start mysql 
sudo service mysql start
sudo /etc/init.d/mysql start
sudo apt install mysql-server
sudo service mysql start
sudo service mysql status
mysql -u root -p
sudo service mysql start
ls -l /var/run/mysqld/mysqld.sock
sudo service mysql status
ls -ld /var/run/mysqld
sudo chmod 755 /var/run/mysqld
sudo ls -l /var/run/mysqld/mysqld.sock
sudo chmod 755 /var/run/mysqld/mysqld.sock
sudo service mysql start
sudo systemctl start mysql 
sudo service mysql start
mysql -u root -p
ps aux | grep mysql
ls -la /var/run/mysqld/mysqld.sock
mysql -u root -p --socket=/var/run/mysqld/mysqld.sock
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
exit
wsl --cd ~
sudo apt update
sudo service redis-server start
redis-cli
sudo service redis-server start
redis-cli
SET hello "world"
GET hello
redis-cli
SET hello "world"
sudo apt update
sudo apt install redis-server -y
sudo service redis-server start
redis-cli
sudo apt install docker.io -y
wsl --shutdown
wsl--shutdown
exit
wsl --status
sudo apt install wsl
sudo apt-get update
sudo apt-get install libxml2-utils libxslt1.1 xsltproc wsl
wsl --set-default-version 2
wsl --shutdown
docker --version
exit
sudo apt update
sudo apt install redis-server-y
sudo apt install redis-server -y
sudo nano /etc/redis/redis.conf
sudo systemctl restart redis
redis-server --daemonize yes
redis-cli ping
sudo systemctl status redis
redis-cli
cd news
curl --location --request POST 'http://localhost:8080/news' --header 'Content-Type: application/json' --data '{
    "title": "Hello Golang",
    "content": "Golang adalah bahasa yang hebat!"
}'
curl --location 'http://localhost:8080/news'
curl --location 'http://localhost:8080/news/1'
curl --location --request PUT 'http://localhost:8080/news/1' --header 'Content-Type: application/json' --data '{
    "title": "Hello Golang & Java",
    "content": "Golang & Java adalah bahasa yang hebat!"
}'
curl --location --request DELETE 'http://localhost:8080/news/1'
git init
git add README.md
git add .
git commit -m "first commit"
git commit -m "first"
git commit -m 
git config --global user.name "Nurhadi10"
git config --global user.email "nurhadisabani9c@gmail.com"
git commit -m "first"
git branch -M main
git remote add origin https://github.com/Nurhadi10/news.git
git remote -v
git push -u origin main
git remote set-url origin git@github.com:Nurhadi10/news.git
git push -u origin main
git remote -v
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "nurhadisabani9c@gmail.com" 
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote set-url origin git@github.com:Nurhadi10/news.git 
git push -u origin main
sudo systemctl start mysql  
sudo service mysql start
mysql -u root -p
sudo mysql -u root
sudo service mysql restart
mysql -u root -p
sudo systemctl start redis 
sudo service redis-server start
redis-cli
redis-cli -h 8.215.73.55 -p 6379
redis-cli -h  8.215.73.55 -p 6379
redis-cli -h 8.215.73.55 -p 6379
git clone https://github.com/kusnadi8605/news.git
cd news
go mod init github.com/kusnadi8605/news
go mod tidy
go mod vendor
go run main.go
