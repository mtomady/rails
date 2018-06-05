FROM ruby:2.5.0-alpine

RUN apk update && apk add nodejs build-base libxml2-dev postgresql postgresql-dev tzdata git imagemagick yarn
