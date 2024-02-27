FROM node:latest as developement

WORKDIR /usr/src/app

COPY package*.json .

RUN npm install

COPY . .

RUN npm run build


FROM node:latest as production

ARG NODE_ENV=production
ENV NODE_ENV=${NODE_ENV}

WORKDIR /usr/src/app

COPY package*.json .

RUN npm ci --only=${NODE_ENV}

COPY --from=developement /usr/src/app/build ./build

CMD [ "node", "build/index.js" ]