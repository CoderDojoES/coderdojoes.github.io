FROM jekyll/jekyll:latest

RUN gem install bundler jekyll

WORKDIR /www
