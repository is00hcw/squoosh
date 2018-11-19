FROM node:10

WORKDIR /app
COPY . /app/

EXPOSE 80

RUN npm install
RUN npm run build

CMD npm start
