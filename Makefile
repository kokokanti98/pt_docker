# Pour arreter tous les images docker actuelle
stop:
	docker-compose stop
# Pour lancer les images docker
up:
	docker-compose up -d
# Pour lancer avec la entrer dans la machine lance apres avoir lance via le make up
vm:
	docker exec -ti prestashop /bin/bash
	
# Pour build les images docker
setup:
	@make up

# Restart les images docker
restart:
	@make stop
	@make setup