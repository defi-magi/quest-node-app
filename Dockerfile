# using podman instead of docker
FROM node:10
RUN mkdir /app
WORKDIR /app
COPY package.json ./package.json
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "src/000.js"]
