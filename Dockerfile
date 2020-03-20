FROM docker:19.03


RUN apk add --no-cache curl git openssl ca-certificates py-pip gettext && pip install 'docker-compose==1.23.1'
RUN apk add --update nodejs nodejs-npm
