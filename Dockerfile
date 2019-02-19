FROM node:latest

MAINTAINER mounir <mounir.bendahmane@ecole-isitech.fr>

WORKDIR /opt/app


COPY . . 

RUN npm install 

EXPOSE 8080

CMD ["npm", "start"]