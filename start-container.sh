#!/bin/bash

# Instalar dependencias por si acaso
composer install

# Ejecutar migraciones (opcional, puedes comentarlo si quieres)
# php artisan migrate

# Correr el servidor de Laravel
php artisan serve --host=0.0.0.0 --port=8000
