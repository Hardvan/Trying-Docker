# Learning Docker

## Dockerfile

A blueprint for creating a docker image

## Image

A template for running docker containers

## Container

A running process

## Steps

1. First Command

   ```bash
   docker ps
   ```

2. Create Dockerfile
3. Add .dockerignore for files to ignore (node_modules)
4. Build image

   ```bash
   docker build -t <image-name> .
   ```

   Example:

   ```bash
    docker build -t hardvan/demoapp:1.0 .
   ```

5. Run image

   ```bash
    docker run -p 5000:8080 hardvan/demoapp:1.0
   ```

   local:5000 -> container:8080

6. Create docker-compose.yml

7. Run docker-compose

   ```bash
    docker-compose up
   ```

For more details, watch [this video](https://www.youtube.com/watch?v=gAkwW2tuIqE)
