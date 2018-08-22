FROM node

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["/bin/bash", "-c", "node ./bin/www"]
