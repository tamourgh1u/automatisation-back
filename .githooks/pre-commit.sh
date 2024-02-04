#!/bin/bash

echo "Running pre-commit hook..."

# Ajoutez ici les commandes que vous souhaitez exécuter avant le commit
docker-compose run --rm php bin/phpstan analyse
docker-compose run --rm php bin/phpcs
docker-compose run --rm php bin/phpunit
