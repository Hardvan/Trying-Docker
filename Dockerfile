FROM node:12

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

ENV PORT=8080

EXPOSE 8080

CMD [ "npm", "start" ]
