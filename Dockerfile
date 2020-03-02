FROM node:12

WORKDIR /starter
COPY package.json /starter/package.json
RUN npm install 

COPY . /starter

CMD ["npm","start"]

EXPOSE 3000