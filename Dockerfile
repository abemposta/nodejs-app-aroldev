FROM node
WORKDIR /usr/src/app
COPY package*.json ./
COPY . ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "index.js" ]
