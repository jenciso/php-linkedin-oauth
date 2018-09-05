FROM tutum/apache-php

MAINTAINER Juan Enciso <juan.enciso@unicred.com.br>

ENV CLIENT_ID 776cglyjysa0vb
ENV CLIENT_SECRET TTFvIyKQh7LywZ3T
ENV REDIRECT_URI http://localhost/index.php

WORKDIR /var/www/html

COPY src/ /var/www/html
