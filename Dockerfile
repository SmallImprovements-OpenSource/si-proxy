FROM haproxy:1.7.1-alpine

RUN apk update \                                                                                                                                                                                                                        
  && apk add ca-certificates wget \                                                                                                                                                                                                      
  && update-ca-certificates    

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY appengine.acl /usr/local/etc/haproxy/appengine.acl
