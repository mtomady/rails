FROM ruby:2.7.1-alpine3.11 as Dependencies

ARG RAILS_ENV
ARG BUNDLE_WITHOUT
ARG DISABLE_SPRING=1

RUN apk add --update --no-cache \
    build-base \
    postgresql-dev \
		curl \
    git \
    imagemagick \
    nodejs-current-npm \
		net-tools \
    yarn \
    python \
    tzdata \
    python \
    libxml2-dev \
    libxslt-dev \
    libffi-dev \
    ruby-bundler \
    ruby-nokogiri \
    ruby-dev \
		tcpdump \
    vips \
    vips-dev
    
