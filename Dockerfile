FROM node:latest
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "app.js" ]
