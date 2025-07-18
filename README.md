# Software Devlopment Environemnt with Docker
This is a common software devlopmental environment with docker. It's so easy.

## Prepare.
We need to prepare the docker environment. so, I wish you have installed it.

There is a easy install script. Enjoy it.
```sh
sh install-docker-ce.sh
# if you live in China.
sh install-docker-ce.sh --mirror Tsinghua
```
> https://github.com/docker/docker-install


## List.

- MongoDB
  - root/root
  - 127.0.0.1:27017
- MySQL
  - root/root
  - 127.0.0.1:3306
- Redis
  - 127.0.0.1:6379

## How to use it.

```sh
git clone https://github.com/marchocode/dev-environment.git

sh init.sh

cd mongodb && docker compose up -d
```
