# README
Se requiere tener instalado Docker y Docker-compose.

Instrucciones mediante consola:

*docker-compose run web rake db:drop #En caso de que haya una db ya creada*



docker-compose run web rake db:migrate

docker-compose run web rake db:create

docker-compose up #Para correr de manera local, en "localhost:3000"


