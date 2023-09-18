FROM node:14-alpine

WORKDIR /app

COPY . /app

RUN npm install

RUN npm run build

EXPOSE 80

CMD npm run start