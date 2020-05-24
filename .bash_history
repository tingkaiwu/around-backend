sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go
go version
sudo apt install vim
sudo apt install git
git clone https://github.com/henrylaioffer/.vim.git ~/.vim
vim
sudo apt install tmux
ls
vim main.go
go run main.go
ls
cd go
ls
cd ..
ls
sudo apt update
sudo apt install openjdk-11-jdk
java -version
sudo apt install apt-transport-https
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
sudo sh -c 'echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" > /etc/apt/sources.list.d/elastic-7.x.list'
sudo apt update
sudo apt install elasticsearch
sudo vim /etc/elasticsearch/elasticsearch.yml
sudo cat /etc/elasticsearch/elasticsearch.yml|grep "^[^#;]"
sudo systemctl enable elasticsearch
sudo systemctl start elasticsearch
ls
vim index.go
go get github.com/olivere/elastic
go run index.go
vim main.go
go run main.go
vim main.go
ls
go get cloud.google.com/go/storage
go get github.com/pborman/uuid
vim main.go
go run main.go
go get cloud.google.com/go/vision/apiv1
ls
vim vision.go
vim main.go
go run main.go vision.go
go get github.com/gorilla/mux
vim main.go
go get github.com/gorilla/mux
go run main.go vision.go
ls
vim index.go
go run index.go
vim main.go
vim user.go
vim main.go
go run main.go user.go vision.go
go get github.com/dgrijalva/jwt-go
go get github.com/auth0/go-jwt-middleware
go run main.go user.go vision.go
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
ls
vim Dockerfile
ls
cd go
ls
cd ..
vim Dockerfile
sudo docker build -t around .
df
sudo docker build -t around .
ls
sudo docker build -t around .
df
ls
sudo docker build -t around .
df
ls
vim Dockerfile
sudo docker build -t around .
git clone https://code.googlesource.com/gocloud
sudo docker build -t around .
ls
sudo docker build -t around .
rm gocloud
rmdir gocloud
rm -d gocloud
rm -rf gocloud
ls
sudo docker build -t around .
df
sudo docker build -t around .
ls -lrt
sudo docker build -t around .
sudo docker images
sudo docker run -d -p 8080:8080 around
sudo docker ps
sudo docker logs 38deead3a4ff
sudo docker stop 38deead3a4ff
ls
sudo docker images
sudo docker run -d -p 8080:8080 around
sudo docker ps
ls
sudo docker run -d -p 8080:8080 around
sudo docker ps
sudo docker logs 611de63f0330
sudo docker stop 611de63f0330
sudo docker run -d -p 8080:8080 around
sudo docker tag around tingkaiwu/around
sudo docker images
sudo docker login
sudo docker push tingkaiwu/around
