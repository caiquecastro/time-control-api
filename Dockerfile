FROM node:8

WORKDIR /app

COPY package.json /app

USER node

CMD ["npm", "start"]
