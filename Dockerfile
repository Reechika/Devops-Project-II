FROM node
ADD react-app  /usr/src/app 
CMD ["npm","start"]
EXPOSE 3000 
