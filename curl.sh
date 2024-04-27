#! /bin/bash

echo "ingresa tu url"
read url

set -x #--> para debbugear

curl $url > users.json

set +x #--> paramos el debug