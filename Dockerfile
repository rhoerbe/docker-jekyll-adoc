FROM jekyll/jekyll
MAINTAINER Rainer Hörbe <r2h2@hoerbe.at>

WORKDIR /tmp
COPY Gemfile /tmp
RUN bundle 


WORKDIR /var/data
