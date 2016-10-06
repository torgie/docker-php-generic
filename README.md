# docker-php-generic
Generic PHP server for little docker webapps; this just adds some core modules.

## Running the container
The only thing you need to do is mount a host directory into /var/www/html!

This works well when combined with jwilder's nginx reverse proxy. Just set the
VIRTUAL_HOST environment variable when running the container and let the proxy
do the rest.

If also combining it with the letsencrypt companion, then set the LETSENCRYPT_HOST
environment variable to be the same as VIRTUAL_HOST to enable turn-key SSL.

## Enjoy!
