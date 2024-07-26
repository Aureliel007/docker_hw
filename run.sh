#/bin/bash

echo Running container...

docker run --rm -d -p 80:80 --name my_nginx my_nginx_image:1.0