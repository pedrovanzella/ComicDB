FROM rails:latest

MAINTAINER Pedro Vanzella <pedro@pedrovanzella.com>

ENV RAILS_ENV=development

RUN mkdir -p /opt/ComicDB
WORKDIR /opt/ComicDB
COPY Gemfile Gemfile.lock ./

RUN bundle install --jobs 20 --retry 5

COPY . ./

EXPOSE 3000

ENTRYPOINT ["rails", "s", "-b", "0.0.0.0"]
