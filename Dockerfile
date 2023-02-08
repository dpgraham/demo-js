FROM node:18-alpine
WORKDIR /demo-js
COPY ./webdriverio/webdriver/best-practices/package.json /demo-js
RUN npm install
COPY ./webdriverio/webdriver/best-practices/ /demo-js
