FROM node:16
WORKDIR /Backend
COPY package*.json ./
RUN npm instal
COPY . .
CMD ["npm","start"]