FROM ruby:3.0.4-alpine3.16 as Dependencies

ARG RAILS_ENV
ARG BUNDLE_WITHOUT
ARG DISABLE_SPRING=1

RUN apk add --update --no-cache \
  build-base \
  postgresql-dev \
  curl \
  git \
  imagemagick \
	net-tools \
	yarn \
	tzdata \
	libxml2-dev \
	libxslt-dev \
	libffi-dev \
	ruby-bundler \
	ruby-nokogiri \
	ruby-dev \
	tcpdump \
	vips \
	vips-dev
