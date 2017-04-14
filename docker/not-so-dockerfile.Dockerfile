FROM node:latest

COPY /src/index.js index.js
EXPOSE 5000

CMD ["node", "index.js"]
