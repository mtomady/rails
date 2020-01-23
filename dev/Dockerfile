FROM ruby:2.6.5-alpine3.11 as Dependencies

ARG RAILS_ENV
ARG BUNDLE_WITHOUT
ARG DISABLE_SPRING=1

RUN apk add --update --no-cache \
    build-base \
    postgresql-dev \
    git \
    imagemagick \
    nodejs-current-npm \
    yarn \
    python \
    tzdata \
    python \
    libxml2-dev \
    libxslt-dev \
    libffi-dev \
    ruby-bundler \
    ruby-nokogiri \
    ruby-dev
