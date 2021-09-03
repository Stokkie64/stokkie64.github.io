#!/bin/bash

function run_build {
    echo building...
    jekyll build
}

function deploy_site {
    echo deploying... 
    cp -r _site/* C:/dev/amsnet/swag/config/www
}

run_build
deploy_site

echo done