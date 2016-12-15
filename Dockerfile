FROM haproxy:1.7.1-alpine

RUN apk update \                                                                                                                                                                                                                        
  && apk add ca-certificates wget \                                                                                                                                                                                                      
  && update-ca-certificates    
