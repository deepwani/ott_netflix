FROM node:current-alpine3.20
WORKDIR /home/ubuntu/ott_netflix
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node" , "server.js"]
