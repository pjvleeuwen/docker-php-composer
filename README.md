# docker-php-composer

Adds composer to these standard php images: https://hub.docker.com/_/php/

To be more exact:
* installs git and unzip (used by composer)
* copies composer.phar to /usr/local/bin/composer and makes it executable

Because I install git via apt-get and because the Alpine images need a different way to do this, I excluded them for now. So far I did not miss them yet. If you have a need for those, feel free to contact me (pjvleeuwen) at gmail (@gmail.com).

Sources: https://github.com/pjvleeuwen/docker-php-composer/<br/>
Images: https://hub.docker.com/r/pjvleeuwen/php-composer/

