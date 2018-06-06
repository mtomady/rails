FROM ruby:2.5.0-alpine

RUN apk update && \
    apk add nodejs build-base libxml2-dev postgresql postgresql-dev tzdata git imagemagick yarn

RUN wget https://github.com/Droplr/aws-env/raw/master/bin/aws-env-linux-amd64 -O /bin/aws-env && \
    chmod +x /bin/aws-env
