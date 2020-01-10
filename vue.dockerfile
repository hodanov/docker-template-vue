FROM node:13-alpine

WORKDIR /app
COPY ./code/app /app

RUN apk --no-cache update \
    && apk add curl

# CMD sh ./entry-point.sh
