FROM ruby:2.5.3-alpine

RUN apk add --no-cache nodejs  build-base libxml2-dev postgresql postgresql-dev tzdata git imagemagick yarn

RUN wget https://github.com/Droplr/aws-env/raw/master/bin/aws-env-linux-amd64 -O /bin/aws-env && \
    chmod +x /bin/aws-env
