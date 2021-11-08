registry=highkay
v=1.1.0

init:
	git submodule init
	git submodule update

image:
	docker build -t ${registry}/attack-workbench-collection-manager:$v attack-workbench-collection-manager
	docker build -t ${registry}/attack-workbench-rest-api:$v attack-workbench-rest-api
	docker build -t ${registry}/attack-workbench-frontend:$v attack-workbench-frontend
	docker push ${registry}/attack-workbench-collection-manager:$v
	docker push ${registry}/attack-workbench-rest-api:$v
	docker push ${registry}/attack-workbench-frontend:$v

up:
	docker-compose up -d
