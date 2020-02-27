web: vendor/bin/heroku-php-apache2 public/
release: ./release.sh
clock: php artisan schedule:run
worker: php artisan queue:work --queue=high,default,low
