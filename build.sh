docker network create -d bridge demo_docker
docker compose -f ./minio/docker-compose.yaml up -d
docker compose -f ./sftp/docker-compose.yaml up -d
docker compose -f ./airbyte/docker-compose.yaml up -d
docker compose -f ./postgres/docker-compose.yaml up -d
docker compose -f ./dagster/docker-compose.yml up -d
read -p "Press any key..."