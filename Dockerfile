FROM ruby:3.2.3
WORKDIR /myapp
COPY Gemfile Gemfile.lock /myapp/
RUN bundle install
ADD . /myapp