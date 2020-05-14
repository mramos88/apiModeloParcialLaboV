FROM node:14.2.0-alpine

RUN apk update && \
    apk add --no-cache git

WORKDIR /app
COPY . .

EXPOSE 3000

ENTRYPOINT ["node", "index.js"]
