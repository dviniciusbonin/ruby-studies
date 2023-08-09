FROM ruby:3.2.2-alpine

WORKDIR /app

COPY . .

CMD ruby ./src/main.rb