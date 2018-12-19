#!/usr/bin/bash

(cd nginx-proxy && docker-compose down -d)
(cd wordpress && docker-compose down -d)
(cd website1 && docker-compose down -d)


