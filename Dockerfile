FROM xhofe/alist:v3.6.0
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
