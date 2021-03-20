
docker-build:
	docker build -t pyspark-local -f Dockerfile .

docker-run:
	docker run --rm -it -p 8888:8888 -v /usr/src/repo/local/quickstart-spark/test:/app pyspark-local
