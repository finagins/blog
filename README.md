<h1>Blog</h1>

[![StyleCI][ico-styleci]][link-styleci]
[![Software License][ico-license]](LICENSE)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [Installation](#installation)
  - [Development](#development)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Installation
 ### Development
 - Клонировать репозитарий
 - Установить **Php 7.2** ```brew install php72```
 - Установить **Composer** ```brew install composer```
 - Установить БД:
   - **PostgreSQL** ```brew install postgresql```
   - **MySQL** ```brew install mysql```
 - Создать конфиг ```cp .env.exmaple .env```
 - Запустить в папке проекта ```composer install```
 - Сгенерировать ключ ```php artisan key:generate```
 - Настроить ```.env```
 - Запустить миграции ```php artisan migrate```
 - Установить локальные зависимости проекта ```npm i```
 - Собрать фронт ```npm run watch```
 - Установить **Valet** ```composer global require laravel/valet```
 - Подключить **Valet** ```valet link blog```

## License

The MIT License ([MIT](https://opensource.org/licenses/MIT)). Please see [License File](LICENSE) for more information.

<!-- Icons -->

 [ico-license]: https://img.shields.io/github/license/mashape/apistatus.svg

 [ico-styleci]: https://styleci.io/repos/243274165/shield?branch=develop&style=square
 [link-styleci]: https://styleci.io/repos/243274165
