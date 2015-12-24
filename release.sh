#!/usr/bin/env bash

cd ./no-xdebug
docker build -t originalbrownbear/php:7-cli-phpunit .
docker push originalbrownbear/php:7-cli-phpunit
cd ../xdebug
docker build -t originalbrownbear/php:7-cli-phpunit-xdebug .
docker push originalbrownbear/php:7-cli-phpunit-xdebug
