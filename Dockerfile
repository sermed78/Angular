# Specify a base image
FROM node:12.8.1

#Install some dependencies

WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

#Set up a default command
CMD [ "npm","start" ]
