#/bin/bash

echo Building image...

docker build -t my_nginx_image:1.0 -t my_nginx_image:latest .