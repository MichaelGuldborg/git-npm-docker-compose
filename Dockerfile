FROM docker:19.03


RUN apk add --no-cache curl git openssl ca-certificates yarn py-pip gettext && pip install 'docker-compose==1.23.1'

RUN curl -sL https://deb.nodesource.com/setup_13.x | bash - && apt-get install -y nodejs