#!/usr/bin/env bash

cd ./7-no-xdebug
docker build -t originalbrownbear/php:7-cli-phpunit .
docker push originalbrownbear/php:7-cli-phpunit
cd ../7-xdebug
docker build -t originalbrownbear/php:7-cli-phpunit-xdebug .
docker push originalbrownbear/php:7-cli-phpunit-xdebug
cd ../5-xdebug
docker build -t originalbrownbear/php:5-cli-phpunit-xdebug .
docker push originalbrownbear/php:5-cli-phpunit-xdebug
