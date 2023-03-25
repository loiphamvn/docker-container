FROM node:alpine

LABEL org.opencontainers.image.source="https://github.com/loiphamvn/docker-container"
COPY . /app
WORKDIR /app
CMD node app.ts