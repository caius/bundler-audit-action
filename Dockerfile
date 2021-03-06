FROM ruby:2.7.0-alpine

COPY LICENSE README.md /
COPY entrypoint.sh /entrypoint.sh

RUN gem install bundler bundler-audit

ENTRYPOINT ["/entrypoint.sh"]
