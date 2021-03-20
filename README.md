# quickstart-spark
getting started with spark using docker on local

## environment used
* os: windows 10
* docker: docker desktop with wsl2
* wsl distro: debian

## build docker image
clone repo on path /usr/src/repo/local/
```
git clone git@github.com:khuranabal/quickstart-spark.git
```

run below on the debian in the repo path
```
make docker-build
```

## run container
run below to start the container with jupyter in the repo path (so as volume can be shared), get the token after container is started
```
make docker-run
```

## access jupyter notebook from localhost and run pyspark
access url as given out in docker run with token and start running pyspark

## example
jupyter notebook (read-csv.ipynb) in the repo, can be used to read csv as an example
