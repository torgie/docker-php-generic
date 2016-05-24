# docker-php-generic
Generic PHP server for little docker webapps

## Running the container
The only thing you need to do is mount a host directory into /var/www

Optionally, you can set the LETSENCRYPT_EMAIL and LETSENCRYPT_HOST environment
variables to automatically generate an SSL certificate for the given HOST.

And lastly, if this is behind an nginx reverse proxy, set VIRTUAL_HOST to have
that traffic automatically routed to this container and fed out the appropriate
ports. This will almost certainly be the same as your LETSENCRYPT_HOST.

## Enjoy!
