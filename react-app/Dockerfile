FROM node
ADD cicd-pipeline-train-schedule-autodeploy  /usr/src/app 
RUN npm install && npm run build
CMD ["npm","start"]
EXPOSE 3000 
