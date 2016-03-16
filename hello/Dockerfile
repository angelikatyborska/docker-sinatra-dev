FROM ruby:2.3.0

RUN apt-get update && \
    apt-get install -y net-tools

ENV APP_HOME /app
RUN mkdir $APP_HOME

ENV BUNDLE_PATH /bundler_cache

WORKDIR $APP_HOME

ADD src $APP_HOME

ENV PORT 4567
EXPOSE 4567
CMD bin/start