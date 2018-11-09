FROM node:8.9-alpine
MAINTAINER zhyjor

ADD . /app/
WORKDIR /app

RUN npm install

EXPOSE 3000 

CMD ["npm","start"]