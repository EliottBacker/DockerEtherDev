FROM eliottbacker/ethereum

MAINTAINER Eliott BACKER "eliott.backer@gmail.com"

ENV ETHER_RUN etherinit.sh

ADD ./${ETHER_RUN} /root/${ETHER_RUN}
RUN chmod +x /root/${ETHER_RUN}

CMD /root/${ETHER_RUN}
