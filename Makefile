TAG = 3.3.0-hadoop3.3
build1:
	docker build -t bde2020/spark-base:3.3.0-hadoop3.3 ./base
	docker build -t bde2020/spark-master:3.3.0-hadoop3.3 ./master
	docker build -t bde2020/spark-worker:3.3.0-hadoop3.3 ./worker
	docker build -t bde2020/spark-history-server:3.3.0-hadoop3.3 ./history-server
	docker build -t bde2020/submit:3.3.0-hadoop3.3 ./submit
	docker build -t bde2020/maven-template:3.3.0-hadoop3.3 ./template/maven
	docker build -t bde2020/sbt-template:3.3.0-hadoop3.3 ./template/sbt
	docker build -t bde2020/python-template:3.3.0-hadoop3.3 ./template/python
	docker build -t bde2020/python-example:3.3.0-hadoop3.3 ./examples/python