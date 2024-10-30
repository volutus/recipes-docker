pushd /home/flask/self-domain-docker
git pull origin master
docker compose up -d --force-recreate --no-deps --build
popd