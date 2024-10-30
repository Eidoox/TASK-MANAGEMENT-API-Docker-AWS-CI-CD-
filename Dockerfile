FROM node:20
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 5000
CMD ["nodemon", "src/index.js"]
