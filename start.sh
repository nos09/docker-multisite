#!/usr/bin/bash

(cd nginx-proxy && docker-compose up -d)
(cd wordpress && docker-compose up -d)
(cd website1 && docker-compose up -d)


