FROM node
ADD react-app  /usr/src/app 
RUN npm install
CMD ["npm","start"]
EXPOSE 3000 
