FROM node:lts-alpine 
WORKDIR /app

COPY package.json .

RUN NODE_ENV=development npm i

COPY . .

RUN npm run build

EXPOSE 4173

CMD [ "npm", "run", "preview" ]
