FROM node
ADD react-app  /usr/src/app 
RUN npm install && npm run build
CMD ["npm","start"]
EXPOSE 3000 
