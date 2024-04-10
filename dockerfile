FROM node:slim

WORKDIR /app

COPY *.json /app

RUN npm install

COPY . /app

CMD ["npm", "start"]


