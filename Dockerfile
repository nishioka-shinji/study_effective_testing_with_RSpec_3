FROM ruby:2.4.10-alpine

RUN gem install rspec -v 3.6.0
RUN gem install coderay -v 1.1.1

WORKDIR /app
