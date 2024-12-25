FROM node:22
WORKDIR /usr/src/app
COPY . .
RUN npm install

EXPOSE 8080

ENTRYPOINT [ "node", "server.js" ]
