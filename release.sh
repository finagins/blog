#!/bin/bash

php artisan down;

php artisan optimize:clear;

php artisan package:discover;
php artisan optimize;
php artisan view:cache;
php artisan event:cache;

php artisan migrate --force --no-interaction;
php artisan queue:restart;

php artisan up;
