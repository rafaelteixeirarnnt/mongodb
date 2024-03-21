FROM mongo

ENV MONGO_INITDB_ROOT_USERNAME=root \
    MONGO_INITDB_ROOT_PASSWORD=root
CMD ["mongod", "--sslMode", "requireSSL",  "--port", "27017"]

EXPOSE 27017
