# quickstart-spark
getting started with spark using docker on local

## environment used
* os: windows 10
* docker: docker desktop with wsl2
* wsl distro: debian

## build docker image
clone repo and run below on the debian in the repo path
```
docker build -t pyspark-local -f Dockerfile .
```

## run container
run below to start the container with jupyter, get the token after container is started
```
docker run --rm -it -p 8888:8888 -v /app:/app pyspark-local
```

## access jupyter notebook from localhost and run pyspark
access url as given out in docker run with token and start running pyspark

## example
jupyter notebook (read-csv.ipynb) in the repo, can be used to read csv as an example