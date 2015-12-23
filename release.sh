#!/usr/bin/env bash

docker build -t originalbrownbear/php:7-cli-phpunit .
docker push originalbrownbear/php:7-cli-phpunit
