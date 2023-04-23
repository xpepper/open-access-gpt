FROM node:18.15.0-alpine AS build

RUN addgroup -S app && adduser -S app -G app \
  && mkdir /app && chown app:app /app \
  && apk add --update --no-cache python3 py3-pip make g++ git

USER app

WORKDIR /app

COPY ./app/package.json ./
COPY ./app/tsconfig.json ./
COPY ./app/craco.config.js ./craco.config.js
COPY ./app/public ./public
COPY ./app/src ./src

RUN npm install

FROM node:18.15.0-alpine

RUN addgroup -S app && adduser -S app -G app

USER app

WORKDIR /app

COPY --from=build /app .

ENV PORT 3000

CMD ["npm", "run", "start"]
