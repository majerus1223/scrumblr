

cd repo
docker build -t nameofthing .


docker run -d --name rediscontainer redis 
 

docker image list 

docker run --name scrumdog --link rediscontainer:redis -p 5050:80 nameofthing


