docker-compose up --build

docker tag regressionmodels-app jpkraju/regressionmodels-app:latest
docker push jpkraju/regressionmodels-app:latest

docker pull jpkraju/regressionmodels-app:latest
docker run -p 8888:8888 jpkraju/regressionmodels-app:latest
