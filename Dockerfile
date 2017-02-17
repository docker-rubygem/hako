FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.4

RUN gem install hako --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hako"]
CMD ["--help"]
