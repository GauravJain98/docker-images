FROM node:lts-stretch

RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends openjdk-8-jre-headless && rm -rf /var/lib/apt/lists/*
RUN npm config set unsafe-perm true 
RUN npm install -g sonarqube-scanner 

WORKDIR /config

CMD bash
