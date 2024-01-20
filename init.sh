#!/bin/sh

folders=$(ls -d */)
current=$(pwd)

# foreach each directory.
for folder in $folders
do
    path="${current}/${folder}.data"
    compose="${current}/${folder}docker-compose.yml"

    echo "+sh mkdir -p ${path}" && mkdir -p ${path}
    echo "+sh chmod o+w ${path}" && chmod o+w ${path}
    echo "+sh docker compose -f ${compose} pull" && docker compose -f ${compose} pull
done