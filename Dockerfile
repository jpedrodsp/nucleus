from node:latest-alpine as nucleus

COPY . /app/
WORKDIR /app/
CMD [ "yarn install && yarn start" ]