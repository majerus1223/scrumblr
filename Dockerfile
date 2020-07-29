FROM node:14
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js --port 80 --redis redis://redis:6379
EXPOSE 80


