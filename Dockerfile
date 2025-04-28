FROM php:8.2-fpm

# Instala extensiones necesarias para Laravel
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    zip \
    unzip \
    && docker-php-ext-install pdo_mysql mbstring exif pcntl bcmath gd

# Instala Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Establece directorio de trabajo
WORKDIR /var/www/html

# Copia el código de la app (lo hará el volumen en docker-compose realmente)
