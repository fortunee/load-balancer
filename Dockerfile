FROM node:carbon

EXPOSE 3000

WORKDIR /server

ADD index.js /server/index.js

ADD package.json /server/package.json

RUN npm install

ENTRYPOINT ["node"]
CMD ["index.js"]