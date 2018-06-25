FROM node:9
WORKDIR /app
RUN npm i
RUN npm i nodemon -g
EXPOSE 5000
CMD ["npm", "start"]
