FROM node:9-alpine

#ENV NODE_ENV development

WORKDIR /usr/app

COPY package.json .
RUN npm install

CMD ["npm","start"]
