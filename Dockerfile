FROM node:12.4.0-slim
RUN mkdir /code
WORKDIR /code
ADD ./src /code
RUN npm install
