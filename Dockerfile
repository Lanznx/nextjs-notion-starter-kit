FROM node:alpine
WORKDIR /app
COPY . /app/
RUN npm -g install npm@6.14.11
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "dev"]

