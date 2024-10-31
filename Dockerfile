FROM node:22-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY index.js .
COPY sum.test.js .

CMD ["npm", "test"]