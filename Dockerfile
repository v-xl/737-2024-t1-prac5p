FROM node:10-alpine
WORKDIR /home/node
COPY src/app.js /home/node/
EXPOSE 3000
USER node
RUN npm install express
CMD [ "node", "app.js" ]
