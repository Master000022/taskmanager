FROM ruby:3.1.1

COPY . /taskmanager

WORKDIR /taskmanager

RUN bundle install

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
