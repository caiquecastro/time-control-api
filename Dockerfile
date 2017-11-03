FROM node:8

WORKDIR /app

COPY package.json /app

CMD ["npm", "start"]
