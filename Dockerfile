FROM node:14.16.0-alpine3.11

WORKDIR /opt/app-root

ADD . .

EXPOSE 3333

CMD npm run start:dev 