FROM node:lts-alpine

COPY . /frontend

WORKDIR /frontend

RUN npm install

EXPOSE 3000


CMD npm run build && npm run start