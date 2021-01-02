# DOCKER PHP 7.2 FPM AND NGINX WITH SSL

A simple PHP, NGINX and SSL docker.

To generate the SSL certificate run the following command:

````sh
sh ssl.sh
````

By default the script creates the certificate for the domain '.develop'

Running the doker compose

````
docker-compose up -d
````

Now we can run and test

````
https://teste.develop/index.php
````
