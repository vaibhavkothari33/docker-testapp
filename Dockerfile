FROM node
ENV MONGO_DB_USERNAME= \
    MONGO_DB_PASSWORD=

RUN mkdir -p docker   

COPY . docker

CMD ["node", "/docker/server.js"]

