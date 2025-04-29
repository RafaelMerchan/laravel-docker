# LiteNotes - Laravel + Docker

Este proyecto es una aplicación CRUD construida en Laravel y desplegada en un entorno de contenedores Docker.

## 🚀 Servicios utilizados

- **PHP-FPM** (para ejecutar Laravel)
- **Nginx** (servidor web para servir Laravel)
- **MySQL** (base de datos)
- **Docker Compose** (orquestación de contenedores)

## 📦 Estructura del Proyecto

```
laravel-docker/
├── src/ (Proyecto Laravel)
├── database_backups/ (Backups de la base de datos)
├── nginx/ (Configuraciones de Nginx)
├── docker-compose.yml
├── Dockerfile
└── README.md
```

## ⚙️ Cómo levantar el proyecto

1. Clonar el repositorio:

```bash
git clone https://github.com/tu_usuario/tu_repositorio.git
```

2. Entrar a la carpeta:

```bash
cd laravel-docker
```

3. Levantar los contenedores:

```bash
docker-compose up -d
```

4. Acceder en el navegador:

```
http://localhost
```

## 🛢️ Base de datos

- Usuario: `root`
- Contraseña: `secret`
- Nombre de la base de datos: `laravel`
- Backup disponible en `database_backups/laravel_backup.sql`.

## ✍️ Autor

- Rafael Merchán
- Docker Hub: [rmerchan](https://hub.docker.com/u/rmerchan)
