FROM node:9
RUN apt-get install git -y
COPY ./ms-passport-office /app
#RUN git clone git@bitbucket.org:apollosteam/ms-passport-office.git
WORKDIR /app
RUN npm i
RUN npm i nodemon -g
EXPOSE 5000