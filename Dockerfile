FROM node:14.18-alpine

COPY . /var/www/

WORKDIR /var/www

RUN npm install

CMD [ "npm", "run", "start" ]