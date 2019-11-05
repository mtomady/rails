FROM ruby:2.6.5-alpine3.10

RUN apk add --update --no-cache \
   postgresql-client \
   imagemagick \
   tzdata \
   nodejs-current \
   file \
   vips \
   vips-dev

RUN wget https://github.com/Droplr/aws-env/raw/master/bin/aws-env-linux-amd64 -O /bin/aws-env
RUN echo "1393537837dc67d237a9a31c8b4d3dd994022d65e99c1c1e1968edc347aae63f  /bin/aws-env" | sha256sum -c
RUN chmod +x /bin/aws-env
