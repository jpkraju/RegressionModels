docker-compose up --build

docker tag nb_edu_regressionmodels jpkraju/nb_edu_regressionmodels:latest

docker tag regressionmodels-app jpkraju/regressionmodels-app:latest

docker push jpkraju/regressionmodels-app:latest

