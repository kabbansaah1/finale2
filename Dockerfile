FROM node:18

WORKDIR /app

COPY . /app

RUN npm install -g npm@7

RUN npm install

RUN npm run build

EXPOSE 80

CMD npm run start