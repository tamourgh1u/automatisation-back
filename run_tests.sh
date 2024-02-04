#!/bin/bash

docker-compose run --rm php bin/phpstan analyse
docker-compose run --rm php bin/phpcs
docker-compose run --rm php bin/phpunit
