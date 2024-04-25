cd projet_DEVOPS/
sudo docker-compose build
sudo docker-compose up -d strapiDB strapi strapi-frontend
sleep 10
sudo docker-compose up -d kafka zookeeper
sleep 10
sudo docker-compose up -d product-consumer
sleep 3
sudo docker-compose up -d product-producer
sudo docker-compose up -d stock-consumer
sleep 10
sudo docker-compose up -d stock-producer
sleep 1
sudo docker-compose up -d event-consumer
sleep 10
sudo docker-compose up -d event-producer
