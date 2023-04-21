up:
	docker compose -f nginx-proxy/docker-compose.yml up -d 

down:
	docker compose -f nginx-proxy/docker-compose.yml down

restart:
	docker compose -f nginx-proxy/docker-compose.yml restart

log: 
	docker compose -f nginx-proxy/docker-compose.yml logs -f

ci:
	docker compose -f nginx-proxy/docker-compose-production.yml up