FROM datagovsg/python-node

WORKDIR /usr/src/app

COPY . .

RUN npm install
RUN pip install kubernetes

EXPOSE 3000

CMD ["/bin/bash", "-c", "node ./bin/www"]
