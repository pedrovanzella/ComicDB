FROM rails:latest

MAINTAINER Pedro Vanzella <pedro@pedrovanzella.com>

COPY . /opt/ComicDB
WORKDIR /opt/ComicDB

RUN bundle install

EXPOSE 3000

ENTRYPOINT ["rails", "s"]
