FROM ruby:2.4-alpine

RUN mkdir -p /app 
WORKDIR /app
COPY . ./
EXPOSE 3000
ENV RAILS_ENV production

CMD ["bundle exec puma"]