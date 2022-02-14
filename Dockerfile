FROM quay.io/basisai/python-alpine-grpcio
RUN apk add --no-cache --virtual  expat-dev 
