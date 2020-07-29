FROM node:latest
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install
RUN rm -Rf package.json package-lock.json
