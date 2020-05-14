# Lab 5 - API Modelo Primer Parcial

API modelo para practicar previo al primer parcial

## Ejecutar utilizando Docker

### Buildear imagen

```sh
sudo docker build . -t local/utn-lab5-modelo-parcial-1:latest
```

### Ejecutar con docker-compose

El proyecto puede ser ejecutado utilizando [docker-compose](https://docs.docker.com/compose/)

```sh
# Up
sudo docker-compose -f docker-compose.yml up -d

# Down
sudo docker-compose -f docker-compose.yml down
```

## Test

```sh
curl 0.0.0.0:3000/personas
```

## Acceder desde Android Studio

1. Deberas obtener la IP de tu maquina
2. Enviar requests a `<tu_ip_obtenido_anteriormente>:3000`
