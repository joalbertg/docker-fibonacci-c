# Fibonacci algorithm in c language with docker

## Development and Production versions

### 1. Development

#### Run:
> ```sh
> docker-compose -f docker-compose.dev.yml up --build
> ```

### 2. Production

#### Run:
> ```sh
> docker-compose up --build
> ```

This generates the file `./app/out.txt`, with the fibonacci numbers that are in the file `./app/in.txt`.

#### Run start command:
> ```shell
> docker-compose start
> ```

#### Run down command:
> ```shell
> docker-compose down
> ```
