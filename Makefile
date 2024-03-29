stop-all-containers:
	docker stop $$(docker ps -a -q)

run:
	docker-compose up -d

do-statistics:
	@for i in $$(seq 1 10); do \
  		curl http://127.0.0.1:8080/books; \
  		curl http://127.0.0.1:8080/authors; \
 	done
