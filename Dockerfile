FROM elasticsearch:1.4
MAINTAINER Daisuke Fujita <dtanshi45@gmail.com> (@dtan4)

RUN /usr/share/elasticsearch/bin/plugin -i mobz/elasticsearch-head

CMD ["elasticsearch"]
