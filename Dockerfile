FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.9

RUN gem install browser_shooter --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["browser_shooter"]
CMD ["--help"]
