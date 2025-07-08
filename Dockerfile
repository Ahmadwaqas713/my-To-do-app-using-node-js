FROM node:21-alpine

WORKDIR /usr/src/app

# Copy dependency files
COPY package.json ./
COPY package-lock.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]

