FROM node:9
RUN apt-get install git -y
RUN git clone https://fnnzzzz@bitbucket.org/fnnzzzz/test_ms.git /app
WORKDIR /app
RUN npm i
RUN npm i nodemon -g
EXPOSE 5000
CMD ["npm", "start"]