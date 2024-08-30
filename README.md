# PHP 101

## Running PHP

You can run PHP without having it installed locally, if you have Docker. This is useful for local development, but is not suitable for complex behavior.

### Run a script from the command line
``` sh
bash bin/php.sh src/script.php
```

### Run an actual web server
``` sh
bash bin/php-http.sh
```

### Install a php package (via composer)
``` sh
bash bin/composer.sh require guzzlehttp/guzzle
```

### Run a test suite (phpunit)
``` sh
docker run --rm -v $PWD:/app jitesoft/phpunit phpunit PATH_TO_TESTS
```
