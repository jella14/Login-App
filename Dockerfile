FROM node:latest
WORKDIR /usr/src/app
COPY Login-App/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
