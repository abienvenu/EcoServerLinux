build:
	docker build -t abienvenu/ecoserver .

start:
	docker run -p 3000:3000 -p 3001:3001 -d --name ecoserver abienvenu/ecoserver

