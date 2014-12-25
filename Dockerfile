FROM kazukgw/docker-ruby

MAINTAINER Kazuya Kagawa "kazukgw@gmail.com"

RUN sudo apt-get install sqlite3 libsqlite3-dev
RUN gem install mailcatcher --no-document

CMD mailcatcher -f --ip 0.0.0.0
