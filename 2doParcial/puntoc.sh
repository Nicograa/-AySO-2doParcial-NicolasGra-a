mkdir docker2Parcial
cd docker2Parcial
mkdir appHomeBanking
cd appHomeBanking
touch index.html contacto.html
vim index.html
vim contacto.html
cat index.html
cat contacto.html
cd ..
touch dockerfile
vim dockerfile
cat dockerfile
docker login -u nicoogra
docker build -t nicoogra/2parcial-ayso:v1.0 .
docker image list
docker push nicoogra/2parcial-ayso:v1.0
docker run -d -p 8080:80 nicoogra/2parcial-ayso:v1.0
docker container ls
docker stop 8bcfc0877382
