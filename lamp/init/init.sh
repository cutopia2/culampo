mkdir maxsien
cd maxsien
mkdir smi
cd smi
git clone https://github.com/sprintcube/docker-compose-lamp.git maxsien
cp sample.env .env
// modify sample.env as needed
docker-compose up -d
// visit localhost
