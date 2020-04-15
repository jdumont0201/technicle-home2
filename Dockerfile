FROM node:13.6.0-alpine3.10

RUN mkdir /work
RUN mkdir /work/server
RUN mkdir /work/dist
WORKDIR /work
EXPOSE 3000 8080 49155 27017

COPY /server/package.json /work/server
RUN cd /work/server && npm install --only=prod
COPY /server/server.js /work/server/server.js
COPY /build/web /work/dist

CMD ["node","/work/server/server.js"]
