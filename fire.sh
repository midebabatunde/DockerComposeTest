#get docker compose file
git clone https://github.com/midebabatunde/DockerComposeTest;

DEPLOY_HOME=$(pwd);

git clone https://github.com/docker-library/mysql.git;

git clone https://github.com/nginxinc/docker-nginx.git;

docker-compose up;
