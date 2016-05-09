FROM rails:latest

MAINTAINER Pedro Vanzella <pedro@pedrovanzella.com>

ENV RAILS_ENV=development

COPY . /opt/ComicDB
WORKDIR /opt/ComicDB

RUN bundle install

EXPOSE 3000

ENTRYPOINT ["rails", "s"]
