FROM litaio/ruby:latest

WORKDIR /tmp
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN gem install bundler --no-rdoc --no-ri && bundle install

COPY . /code
WORKDIR /code

ENTRYPOINT ["bundle", "exec", "lita", "start"]
