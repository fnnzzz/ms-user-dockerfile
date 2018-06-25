FROM node:9
COPY . /app
WORKDIR /app
RUN npm i
RUN npm i nodemon -g
EXPOSE 5000
CMD ["npm", "start"]
