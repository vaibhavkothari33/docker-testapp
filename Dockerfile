FROM node
ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=qwerty

RUN mkdir -p docker   

COPY . docker

CMD ["node", "/docker/server.js"]

