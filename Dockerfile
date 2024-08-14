FROM node:20

WORKDIR /myapp

COPY . .

RUN npm install

EXPOSE 3000

## RUN npm start

CMD ["npm", "start"]