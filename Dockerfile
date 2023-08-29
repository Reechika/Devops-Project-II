FROM node:18.17.1-alpine3.17
WORKDIR /usr/src/app
COPY react-app/package*.json .
RUN npm install
COPY react-app .
RUN npm run build
EXPOSE 3000 
CMD ["npm","start"] 
