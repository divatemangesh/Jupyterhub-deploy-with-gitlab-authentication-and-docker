docker-compose  down
docker volume rm  jupyterhub-data jupyterhub-db-data
make build 
make notebook_image
docker-compose up 
